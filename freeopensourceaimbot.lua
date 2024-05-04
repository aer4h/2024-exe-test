--credit me if using.

local CoreGui = game:GetService("StarterGui")

CoreGui:SetCore("SendNotification", {
	Title = "Uico's Lock";
	Text = "Press G to lock";
	Duration = 5;
	Button1 = "Yes";
})

local Players = game:GetService("Players")
local UserInputService = game:GetService("UserInputService")
local LocalPlayer = Players.LocalPlayer

local isMouseLocked = false
local targetPlayer = nil


local frameVisible = true


local function toggleFrameVisibility()
	frameVisible = not frameVisible
	for _, player in ipairs(Players:GetPlayers()) do
		local highlight = player.Character:FindFirstChild("HighlightBillboard")
		if highlight then
			highlight.Frame.Visible = frameVisible
		end
	end
end


local function lockMouseToPlayerHead(player)
	targetPlayer = player
	isMouseLocked = true
	UserInputService.MouseBehavior = Enum.MouseBehavior.LockCenter
end

local function unlockMouse()
	targetPlayer = nil
	isMouseLocked = false
	UserInputService.MouseBehavior = Enum.MouseBehavior.Default
end

local function findNearestPlayerHead(mousePosition)
	local nearestPlayer = nil
	local minDistance = math.huge
	local camera = workspace.CurrentCamera

	for _, player in ipairs(Players:GetPlayers()) do
		if player ~= LocalPlayer and player.Character then
			local character = player.Character
			local head = character:FindFirstChild("Head")

			if head then
				local headPosition = head.Position
				local headScreenPosition = camera:WorldToViewportPoint(headPosition)

				if headScreenPosition.Z > 0 then -- Check if head is in front of the camera
					local distance = (Vector2.new(headScreenPosition.X, headScreenPosition.Y) - mousePosition).magnitude

					if distance < minDistance then
						minDistance = distance
						nearestPlayer = player
					end
				end
			end
		end
	end

	return nearestPlayer
end

local function updateCamera()
	if isMouseLocked and targetPlayer then
		local character = targetPlayer.Character
		if character and character:FindFirstChild("Head") then
			local head = character.Head
			if head then
				local camera = workspace.CurrentCamera
				local currentCameraCFrame = camera.CFrame
				local newCameraCFrame = CFrame.new(
					currentCameraCFrame.Position,
					head.Position
				)
				camera.CFrame = newCameraCFrame
			else
				unlockMouse()
			end
		end
	end
end

UserInputService.InputBegan:Connect(function(input)
	if input.KeyCode == Enum.KeyCode.G then
		if not isMouseLocked then
			local mouse = LocalPlayer:GetMouse()
			local mousePosition = Vector2.new(mouse.X, mouse.Y)
			local nearestPlayer = findNearestPlayerHead(mousePosition)
			if nearestPlayer then
				lockMouseToPlayerHead(nearestPlayer)
			end
		else
			unlockMouse()
		end
	end
end)

game:GetService("RunService").RenderStepped:Connect(updateCamera)
