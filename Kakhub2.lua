_G.Autogay = true
while _G.Autogay do wait()
local args = {
    [1] = "swingKatana"
}

game:GetService("Players").LocalPlayer.ninjaEvent:FireServer(unpack(args))
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(72.96190643310547, 21.387510299682617, -35.57979965209961)
end
