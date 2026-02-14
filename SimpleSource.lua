local VirtualUser = game:GetService("VirtualUser")

game:GetService("Players").LocalPlayer.Idled:Connect(function()
    VirtualUser:CaptureController()
    VirtualUser:ClickButton2(Vector2.new())  
end)

game.StarterGui:SetCore("SendNotification", {
Title = "VadicalPastedThis"; 
Text = "VirtualServiceConnected"; 
Duration = 2; 
})


print("VirtualServiceConnected, AFK Started. . .")
