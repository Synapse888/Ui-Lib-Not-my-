local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/bloodball/-back-ups-for-libs/main/cat"))()
local Window = Library:CreateWindow("cattoware UI Doc", Vector2.new(492, 598), Enum.KeyCode.RightControl)
local AimingTab = Window:CreateTab("Tab 1")


local testSection = AimingTab:CreateSector("First Section", "left")  --you can  change the section code, for example "testsection" can be changed to "FunnyCoolSection" etc.

local label = testSection:AddLabel("Label")

testSection:AddToggle("Toggle", false, function(first)
    print("togle")
end)

testSection:AddButton("Button", function(IhateGayPeople)
    print("button")
end)

testSection:AddSlider("Slider", 0, 120, 2000, 1, function(State)
  print("slider")  
end)

testSection:AddTextbox("textbox", nil, function(State)
print("textbox")
end)

testSection:AddDropdown("Dropdown", {"AH", "ytytyt", "rrro", "awhjdajksd"}, "AH", true, function(dropdown)
print("dropdown")
end)

local ColorToggle = testSection:AddToggle("ColorPicker w/Toggle", false, function(e)

end)

ColorToggle:AddColorpicker(Color3.fromRGB(75, 0,130), function(ztx)
   
end)

local ToggleBind = testSection:AddToggle("Keybind w/Toggle", false, function(e)

end)

ToggleBind:AddKeybind()

AimingTab:CreateConfigSystem("right") --this is the config system
