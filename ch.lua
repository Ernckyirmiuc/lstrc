local UILibrary = loadstring(game:HttpGet("https://raw.githubusercontent.com/Ernckyirmiuc/lstrc/main/main.lua"))()

local MainUI = UILibrary.Load("Lifting Simulator ||By -- Ernck||")
local FirstPage = MainUI.AddPage("Ev")
local SecondPage = MainUI.AddPage("Satın Al")

FirstPage.AddToggle("Otomatik Farm", false, function(Value)
toggle = Value
while toggle do wait()
local ohTable1 = {
	[1] = "GainMuscle"
}
game:GetService("ReplicatedStorage").RemoteEvent:FireServer(ohTable1)
    end
end)
FirstPage.AddToggle("Otomatik Sat", false, function(Value)
    tog = Value
   while tog do wait()
local ohTable1 = {
	[1] = "SellMuscle"
}

game:GetService("ReplicatedStorage").RemoteEvent:FireServer(ohTable1)
    end
end)
SecondPage.AddButton("Satın Alma Menüsünü Aç", function()
    game:GetService("Players").LocalPlayer.PlayerGui["Main_Gui"]["UpgradeMenu_Frame"].Visible = true
end)
SecondPage.AddButton("Otomatik Satın Al(Yakında...)")
