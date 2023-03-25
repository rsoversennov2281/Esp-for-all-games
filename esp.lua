while wait(0.5) do
	for i, ruslan in ipairs(workspace:GetDescendants()) do
		if ruslan:FindFirstChild("Humanoid")then
	       if not ruslan:FindFirstChild("EspBox") then
			   if ruslan ~= game.Players.LocalPlayer.Character then
	local esp = Instance.new("BoxHandleAdornment",ruslan)
	esp.Adornee = ruslan
	esp.ZIndex = 0
	esp.Size = Vector3.new (4, 5, 1)
	esp.Transparency = 0.55
	esp.Color3 = Color3.fromRGB(86, 26, 139)
	esp.AlwaysOnTop = true
	esp.Name = "EspBox"
		end
	end
end
	end
end
