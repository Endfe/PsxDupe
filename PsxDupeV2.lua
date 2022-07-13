local ScreenGui = Instance.new("ScreenGui")
local main = Instance.new("Frame")
local DupedMethodMadeByFelenS = Instance.new("TextLabel")
local RESET = Instance.new("TextButton")
local _10Minutes = Instance.new("TextButton")
local _20Minutes = Instance.new("TextButton")
local _30Minutes = Instance.new("TextButton")
 
--Properties:
 
ScreenGui.Parent = game.CoreGui
 
main.Name = "main"
main.Parent = ScreenGui
main.BackgroundColor3 = Color3.fromRGB(127, 127, 127)
main.Position = UDim2.new(0.0659062043, 0, 0.186878726, 0)
main.Size = UDim2.new(0, 214, 0, 260)
main.Active = true
main.Draggable = true
 
DupedMethodMadeByFelenS.Name = "Duped Method | Made By FelenS"
DupedMethodMadeByFelenS.Parent = main
DupedMethodMadeByFelenS.BackgroundColor3 = Color3.fromRGB(190, 190, 190)
DupedMethodMadeByFelenS.Position = UDim2.new(-0.000352235977, 0, 0, 0)
DupedMethodMadeByFelenS.Size = UDim2.new(0, 215, 0, 56)
DupedMethodMadeByFelenS.Font = Enum.Font.SourceSans
DupedMethodMadeByFelenS.Text = "Duped Method | Made By FelenS"
DupedMethodMadeByFelenS.TextColor3 = Color3.fromRGB(0, 0, 0)
DupedMethodMadeByFelenS.TextSize = 14.000
 
RESET.Name = "RESET"
RESET.Parent = main
RESET.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
RESET.Position = UDim2.new(0, 0, 0.204379559, 0)
RESET.Size = UDim2.new(0, 214, 0, 50)
RESET.Font = Enum.Font.SourceSans
RESET.Text = "RESET"
RESET.TextColor3 = Color3.fromRGB(0, 0, 0)
RESET.TextSize = 40.000
 
_30Minutes.Name = "30 Minutes"
_30Minutes.Parent = main
_30Minutes.BackgroundColor3 = Color3.fromRGB(0, 71, 0)
_30Minutes.Position = UDim2.new(0, 0, 0.746376812, 0)
_30Minutes.Size = UDim2.new(0, 213, 0, 65)
_30Minutes.Font = Enum.Font.SourceSans
_30Minutes.Text = "30 Minutes"
_30Minutes.TextColor3 = Color3.fromRGB(0, 0, 0)
_30Minutes.TextSize = 46.000
_30Minutes.MouseButton1Down:connect(function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/Endfe/PsxDupe/main/demos'))()
end)
