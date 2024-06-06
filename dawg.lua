if game.PlaceId == 6884319169 then
    local NotificationHolder = loadstring(game:HttpGet("https://raw.githubusercontent.com/BocusLuke/UI/main/STX/Module.Lua"))()
    local Notification = loadstring(game:HttpGet("https://raw.githubusercontent.com/BocusLuke/UI/main/STX/Client.Lua"))()
    local ProcessStartName = tostring("8.54773254E-2")
    local ScriptProcess = ProcessStartName
    if SCRIPT_EXECUTED and not _G.SCRIPT_EXECUTED == true then
        return Notification:Notify(
            {Title = "Error: ", Description = "Process "..ProcessStartName..", is already running!"},
            {OutlineColor = Color3.fromRGB(80, 80, 80), Time = 10, Type = "option"},
            {Image = "http://www.roblox.com/asset/?id=0", ImageColor = Color3.fromRGB(255, 84, 84), Callback = function() print("") end}
        )
    end
    pcall(function() getgenv().SCRIPT_EXECUTED = true end)
wait(0.5)
repeat wait() until game:IsLoaded() and game.Players and game.Players.LocalPlayer and game.Players.LocalPlayer.Character and game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart")
local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Window = OrionLib:MakeWindow({Name = "Zacks Easy Hub | "..game:GetService("MarketplaceService"):GetProductInfo(game.PlaceId).Name, IntroText = "Welcome, "..game.Players.LocalPlayer.Name, HidePremium = true, SaveConfig = true, ConfigFolder = "MicUp"})
local Tab1 = Window:MakeTab({
	Name = "Utilities",
	Icon = "rbxassetid://17561687278",
	PremiumOnly = false
})
local Section1 = Tab1:AddSection({
	Name = "Tools 1"
})
local Tab2 = Window:MakeTab({
	Name = "Character Tools",
	Icon = "rbxassetid://17561695409",
	PremiumOnly = false
})
local Section2 = Tab2:AddSection({
	Name = "Character"
})
local Tab4 = Window:MakeTab({
	Name = "Communication",
	Icon = "rbxassetid://17561706256",
	PremiumOnly = false
})
local Section4 = Tab4:AddSection({
	Name = "Chat Tools"
})
local Tab5 = Window:MakeTab({
	Name = "Extra Utilities",
	Icon = "rbxassetid://17561687278",
	PremiumOnly = false
})
local Section5 = Tab5:AddSection({
	Name = "Extra"
})
wait()
function isNumber(str)
	if tonumber(str) ~= nil then
		return true
	end
end
wait()
Tab1:AddButton({
Name = "Steal Booth",
Callback = function()
local Folder = workspace:WaitForChild("Stalls")
---
local Stall1 = Folder:FindFirstChild("Stall1")
local Stall2 = Folder:FindFirstChild("Stall2")
local Stall3 = Folder:FindFirstChild("Stall3")
local Stall4 = Folder:FindFirstChild("Stall4")
local Stall5 = Folder:FindFirstChild("Stall5")

if Stall1:FindFirstChild("ProxPart") then
    local Proximity1 = Stall1:FindFirstChild("ProxPart").ProximityPrompt
    Proximity1.Enabled = true
    wait()
    Proximity1.HoldDuration = 0
end
if Stall2:FindFirstChild("ProxPart") then
    local Proximity2 = Stall2:FindFirstChild("ProxPart").ProximityPrompt
    Proximity2.Enabled = true
    wait()
    Proximity2.HoldDuration = 0
end
if Stall3:FindFirstChild("ProxPart") then
    local Proximity3 = Stall3:FindFirstChild("ProxPart").ProximityPrompt
    Proximity3.Enabled = true
    wait()
    Proximity3.HoldDuration = 0
end
if Stall4:FindFirstChild("ProxPart") then
    local Proximity4 = Stall4:FindFirstChild("ProxPart").ProximityPrompt
    Proximity4.Enabled = true
    wait()
    Proximity4.HoldDuration = 0
end
if Stall5:FindFirstChild("ProxPart") then
    local Proximity5 = Stall5:FindFirstChild("ProxPart").ProximityPrompt
    Proximity5.Enabled = true
    wait()
    Proximity5.HoldDuration = 0
end
end})

Tab1:AddButton({
Name = "Unclaim ALL Booths",
Callback = function()
local Folder = workspace:WaitForChild("Stalls")
local OldCF = game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart").CFrame
    ---
    local Stall1 = Folder:FindFirstChild("Stall1")
    local Stall2 = Folder:FindFirstChild("Stall2")
    local Stall3 = Folder:FindFirstChild("Stall3")
    local Stall4 = Folder:FindFirstChild("Stall4")
    local Stall5 = Folder:FindFirstChild("Stall5")
    
    if Stall1:FindFirstChild("ProxPart") then
        local Proximity1 = Stall1:FindFirstChild("ProxPart").ProximityPrompt
        game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart").CFrame = CFrame.new(Stall1:FindFirstChild("ProxPart").Position)
        wait(0.3)
        fireproximityprompt(Proximity1)
    end
    wait(0.1)
    workspace:WaitForChild("Stalls"):WaitForChild("Stall1"):WaitForChild("CloseStall"):FireServer()
    wait(0.3)
    if Stall2:FindFirstChild("ProxPart") then
        local Proximity2 = Stall2:FindFirstChild("ProxPart").ProximityPrompt
        game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart").CFrame = CFrame.new(Stall2:FindFirstChild("ProxPart").Position)
        wait(0.3)
        fireproximityprompt(Proximity2)
    end
    wait(0.1)
    workspace:WaitForChild("Stalls"):WaitForChild("Stall2"):WaitForChild("CloseStall"):FireServer()
    wait(0.3)
    if Stall3:FindFirstChild("ProxPart") then
        local Proximity3 = Stall3:FindFirstChild("ProxPart").ProximityPrompt
        game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart").CFrame = CFrame.new(Stall3:FindFirstChild("ProxPart").Position)
        wait(0.3)
        fireproximityprompt(Proximity3)
    end
    wait(0.1)
    workspace:WaitForChild("Stalls"):WaitForChild("Stall3"):WaitForChild("CloseStall"):FireServer()
    wait(0.3)
    if Stall4:FindFirstChild("ProxPart") then
        local Proximity4 = Stall4:FindFirstChild("ProxPart").ProximityPrompt
        game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart").CFrame = CFrame.new(Stall4:FindFirstChild("ProxPart").Position)
        wait(0.3)
        fireproximityprompt(Proximity4)
    end
    wait(0.1)
    workspace:WaitForChild("Stalls"):WaitForChild("Stall4"):WaitForChild("CloseStall"):FireServer()
    wait(0.3)
    if Stall5:FindFirstChild("ProxPart") then
        local Proximity5 = Stall5:FindFirstChild("ProxPart").ProximityPrompt
        game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart").CFrame = CFrame.new(Stall5:FindFirstChild("ProxPart").Position)
        wait(0.3)
        fireproximityprompt(Proximity5)
    end
    wait(0.1)
    workspace:WaitForChild("Stalls"):WaitForChild("Stall5"):WaitForChild("CloseStall"):FireServer()
    wait(0.3)
    print("Finished Unclaiming All Booths.")
    wait(0.2)
    game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart").CFrame = OldCF
end})

Tab1:AddToggle({
Name = "Auto Change Booth Text",
Default = false,
Callback = function(crazy)
function getStall()
        for i,v in pairs(game:GetService("Workspace").Stalls:GetChildren()) do
            if v.Player.Value == game:GetService("Players").LocalPlayer then
                return v
            end
        end
    return nil
end

if crazy then
wait()
local Stall = getStall()

if not Stall then
    return OrionLib:MakeNotification({
        Name = "Error: No Booth",
        Content = "You do not have a booth, Please claim a booth before toggling this!",
        Image = "rbxassetid://4483345998",
        Time = 5
    })
end

getgenv().Auto = true
while getgenv().Auto == true do
wait()
local args = {
    [1] = game.Players.LocalPlayer.Name.." is the best person",
    [2] = ""
}

Stall:WaitForChild("Edit"):FireServer(unpack(args))
wait()
local args = {
    [1] = game.Players.LocalPlayer.Name.." is so strong",
    [2] = ""
}

Stall:WaitForChild("Edit"):FireServer(unpack(args))
wait()
local args = {
    [1] = game.Players.LocalPlayer.Name.." is goated",
    [2] = ""
}

Stall:WaitForChild("Edit"):FireServer(unpack(args))
wait()
local args = {
    [1] = game.Players.LocalPlayer.Name.." has a lot of bands",
    [2] = ""
}

Stall:WaitForChild("Edit"):FireServer(unpack(args))
wait()
local args = {
    [1] = game.Players.LocalPlayer.Name.." is beyond all",
    [2] = ""
}

Stall:WaitForChild("Edit"):FireServer(unpack(args))
wait()
local args = {
    [1] = game.Players.LocalPlayer.Name.." is so powerful",
    [2] = ""
}

Stall:WaitForChild("Edit"):FireServer(unpack(args))
wait()
local args = {
    [1] = game.Players.LocalPlayer.Name.." got racks",
    [2] = ""
}

Stall:WaitForChild("Edit"):FireServer(unpack(args))
wait()
local args = {
    [1] = game.Players.LocalPlayer.Name.." has bands",
    [2] = ""
}

Stall:WaitForChild("Edit"):FireServer(unpack(args))
wait()
local args = {
    [1] = game.Players.LocalPlayer.Name.." is the goat",
    [2] = ""
}

Stall:WaitForChild("Edit"):FireServer(unpack(args))
wait()
local args = {
    [1] = game.Players.LocalPlayer.Name.." likes them fresh",
    [2] = ""
}

Stall:WaitForChild("Edit"):FireServer(unpack(args))
wait()
local args = {
    [1] = game.Players.LocalPlayer.Name.." is counting bands",
    [2] = ""
}

Stall:WaitForChild("Edit"):FireServer(unpack(args))
wait()
local args = {
    [1] = game.Players.LocalPlayer.Name.." has bread",
    [2] = ""
}

Stall:WaitForChild("Edit"):FireServer(unpack(args))
wait()
local args = {
    [1] = game.Players.LocalPlayer.Name.." has hella bands",
    [2] = ""
}

Stall:WaitForChild("Edit"):FireServer(unpack(args))
end
else
getgenv().Auto = false
end
end})

Tab4:AddButton({
    Name = "Chat Bypass (actually works, anti ban)",
    Callback = function()
    loadstring(game:HttpGet(('https://gitlab.com/the-epic-group/lmaoerhufehr/-/raw/main/crazyCool.lua')))()
end})

Tab4:AddButton({
Name = "Fake Chat GUI",
Callback = function()
local a=Instance.new("ScreenGui")local b=Instance.new("Frame")local c=Instance.new("UICorner")local d=Instance.new("Frame")local e=Instance.new("UICorner")local f=Instance.new("Frame")local g=Instance.new("TextLabel")local h=Instance.new("TextButton")local i=Instance.new("UICorner")local j=Instance.new("TextLabel")local k=Instance.new("Frame")local l=Instance.new("UICorner")local m=Instance.new("Frame")local n=Instance.new("TextButton")local o=Instance.new("TextLabel")local p=Instance.new("ImageLabel")local q=Instance.new("UICorner")local r=Instance.new("TextLabel")local s=Instance.new("Frame")local t=Instance.new("UIListLayout")local u=Instance.new("TextButton")local v=Instance.new("UICorner")local w=Instance.new("UIPadding")local x=Instance.new("TextButton")local y=Instance.new("Frame")local z=Instance.new("UICorner")local A=Instance.new("TextBox")local B=Instance.new("Frame")local C=Instance.new("UICorner")local D=Instance.new("TextBox")local E=Instance.new("Frame")local F=Instance.new("TextButton")local G=Instance.new("ImageLabel")local H=Instance.new("UICorner")local I=Instance.new("Frame")local J=Instance.new("TextButton")local K=Instance.new("ImageLabel")local L=Instance.new("UICorner")local M=Instance.new("Frame")local N=Instance.new("UICorner")local O=Instance.new("Frame")local P=Instance.new("UICorner")local Q=Instance.new("Frame")local R=Instance.new("TextLabel")local S=Instance.new("Frame")local T=Instance.new("UICorner")local U=Instance.new("ScrollingFrame")local V=Instance.new("UIListLayout")local W=Instance.new("UIPadding")a.Name="ChatTroll"a.Parent=game:GetService("CoreGui")a.ZIndexBehavior=Enum.ZIndexBehavior.Sibling;a.DisplayOrder=67;a.ResetOnSpawn=false;b.Name="Main"b.Parent=a;b.BackgroundColor3=Color3.fromRGB(40,40,40)b.BorderSizePixel=0;b.ClipsDescendants=true;b.Position=UDim2.new(0.714853048,0,0.322327048,0)b.Size=UDim2.new(0,300,0,225)c.CornerRadius=UDim.new(0,12)c.Parent=b;d.Name="Top"d.Parent=b;d.BackgroundColor3=Color3.fromRGB(25,25,25)d.Size=UDim2.new(1,0,0,44)e.CornerRadius=UDim.new(0,12)e.Parent=d;f.Parent=d;f.BackgroundColor3=Color3.fromRGB(25,25,25)f.BorderSizePixel=0;f.Position=UDim2.new(0,0,1,-16)f.Size=UDim2.new(1,0,0,16)g.Name="Title"g.Parent=d;g.BackgroundColor3=Color3.fromRGB(255,255,255)g.BackgroundTransparency=1.000;g.BorderSizePixel=0;g.Position=UDim2.new(0,16,0.150000006,0)g.Size=UDim2.new(0,200,0.699999988,0)g.Font=Enum.Font.Gotham;g.Text="Chat Admin"g.TextColor3=Color3.fromRGB(255,255,255)g.TextScaled=true;g.TextSize=14.000;g.TextWrapped=true;g.TextXAlignment=Enum.TextXAlignment.Left;h.Name="Exit"h.Parent=d;h.BackgroundColor3=Color3.fromRGB(255,82,82)h.BorderSizePixel=0;h.Position=UDim2.new(0,270,0.5,-4)h.Size=UDim2.new(0,8,0,8)h.Font=Enum.Font.SourceSans;h.Text=""h.TextColor3=Color3.fromRGB(0,0,0)h.TextSize=14.000;i.CornerRadius=UDim.new(0,64)i.Parent=h;j.Name="Credits"j.Parent=b;j.BackgroundColor3=Color3.fromRGB(255,255,255)j.BackgroundTransparency=1.000;j.BorderSizePixel=0;j.Position=UDim2.new(0,0,1,-14)j.Size=UDim2.new(1,0,0,12)j.Font=Enum.Font.Gotham;j.Text="by hovac, v2.0"j.TextColor3=Color3.fromRGB(170,170,170)j.TextScaled=true;j.TextSize=14.000;j.TextWrapped=true;k.Name="Chat"k.Parent=b;k.BackgroundColor3=Color3.fromRGB(50,50,50)k.Position=UDim2.new(0,16,0,54)k.Size=UDim2.new(1,-32,0,150)l.Parent=k;m.Name="Dropdown"m.Parent=k;m.BackgroundColor3=Color3.fromRGB(30,30,30)m.BackgroundTransparency=1.000;m.Position=UDim2.new(0,8,0,8)m.Size=UDim2.new(1,-16,0,32)m.ZIndex=2;n.Name="Btn"n.Parent=m;n.BackgroundColor3=Color3.fromRGB(30,30,30)n.Size=UDim2.new(1,0,0,24)n.ZIndex=3;n.AutoButtonColor=false;n.Font=Enum.Font.SourceSans;n.Text=""n.TextColor3=Color3.fromRGB(0,0,0)n.TextSize=14.000;o.Name="Title"o.Parent=n;o.BackgroundColor3=Color3.fromRGB(255,255,255)o.BackgroundTransparency=1.000;o.Position=UDim2.new(0,10,0,0)o.Selectable=true;o.Size=UDim2.new(0,1,1,0)o.ZIndex=3;o.Font=Enum.Font.Gotham;o.Text="Chat System"o.TextColor3=Color3.fromRGB(255,255,255)o.TextSize=14.000;o.TextXAlignment=Enum.TextXAlignment.Left;p.Name="Ico"p.Parent=n;p.AnchorPoint=Vector2.new(1,0.5)p.BackgroundColor3=Color3.fromRGB(255,255,255)p.BackgroundTransparency=1.000;p.Position=UDim2.new(1,-10,0.5,0)p.Size=UDim2.new(0,20,0,20)p.ZIndex=3;p.Image="http://www.roblox.com/asset/?id=6034818379"p.ImageTransparency=0.400;q.CornerRadius=UDim.new(0,5)q.Parent=n;r.Name="Value"r.Parent=n;r.AnchorPoint=Vector2.new(1,0.5)r.BackgroundColor3=Color3.fromRGB(255,255,255)r.BackgroundTransparency=1.000;r.Position=UDim2.new(1,-35,0.5,0)r.Selectable=true;r.Size=UDim2.new(0,1,0,32)r.ZIndex=3;r.Font=Enum.Font.Gotham;r.Text="Dropdown"r.TextColor3=Color3.fromRGB(255,255,255)r.TextSize=14.000;r.TextTransparency=0.400;r.TextXAlignment=Enum.TextXAlignment.Right;s.Name="Holder"s.Parent=m;s.BackgroundColor3=Color3.fromRGB(36,36,36)s.BackgroundTransparency=1.000;s.ClipsDescendants=true;s.Position=UDim2.new(0,0,0,19)s.Size=UDim2.new(1,0,0,5)s.ZIndex=2;t.Name="Layout"t.Parent=s;t.SortOrder=Enum.SortOrder.LayoutOrder;u.Name="Legacy"u.Parent=s;u.BackgroundColor3=Color3.fromRGB(255,255,255)u.BackgroundTransparency=1.000;u.BorderColor3=Color3.fromRGB(27,42,53)u.BorderSizePixel=0;u.Size=UDim2.new(1,0,0,32)u.ZIndex=2;u.Font=Enum.Font.Gotham;u.Text="Legacy"u.TextColor3=Color3.fromRGB(255,255,255)u.TextSize=14.000;u.TextTransparency=0.400;v.CornerRadius=UDim.new(0,5)v.Parent=s;w.Parent=s;w.PaddingTop=UDim.new(0,5)x.Name="New"x.Parent=s;x.BackgroundColor3=Color3.fromRGB(255,255,255)x.BackgroundTransparency=1.000;x.BorderColor3=Color3.fromRGB(27,42,53)x.BorderSizePixel=0;x.Size=UDim2.new(1,0,0,32)x.ZIndex=2;x.Font=Enum.Font.Gotham;x.Text="New"x.TextColor3=Color3.fromRGB(255,255,255)x.TextSize=14.000;x.TextTransparency=0.400;y.Name="Real"y.Parent=k;y.BackgroundColor3=Color3.fromRGB(30,30,30)y.Position=UDim2.new(0,8,0,40)y.Size=UDim2.new(1,-16,0,24)z.CornerRadius=UDim.new(0,5)z.Parent=y;A.Parent=y;A.BackgroundColor3=Color3.fromRGB(255,255,255)A.BackgroundTransparency=1.000;A.BorderSizePixel=0;A.Position=UDim2.new(0,8,1,-19)A.Size=UDim2.new(1,-14,0,14)A.ClearTextOnFocus=false;A.Font=Enum.Font.Gotham;A.PlaceholderColor3=Color3.fromRGB(178,178,178)A.PlaceholderText="Put your disguise here"A.Text=""A.TextColor3=Color3.fromRGB(255,255,255)A.TextSize=14.000;A.TextWrapped=true;A.TextXAlignment=Enum.TextXAlignment.Left;B.Name="Fake"B.Parent=k;B.BackgroundColor3=Color3.fromRGB(30,30,30)B.Position=UDim2.new(0,8,0,71)B.Size=UDim2.new(1,-16,0,24)C.CornerRadius=UDim.new(0,5)C.Parent=B;D.Parent=B;D.BackgroundColor3=Color3.fromRGB(255,255,255)D.BackgroundTransparency=1.000;D.BorderSizePixel=0;D.Position=UDim2.new(0,8,1,-19)D.Size=UDim2.new(1,-16,0,14)D.ClearTextOnFocus=false;D.Font=Enum.Font.Gotham;D.MultiLine=true;D.PlaceholderText="Put the \"fake\" message here"D.Text=""D.TextColor3=Color3.fromRGB(255,255,255)D.TextScaled=true;D.TextSize=14.000;D.TextWrapped=true;D.TextXAlignment=Enum.TextXAlignment.Left;E.Name="Send"E.Parent=k;E.BackgroundColor3=Color3.fromRGB(30,30,30)E.BorderSizePixel=0;E.Position=UDim2.new(0,8,0,110)E.Size=UDim2.new(0.694029868,-16,0,32)F.Name="Btn"F.Parent=E;F.BackgroundColor3=Color3.fromRGB(30,30,30)F.BackgroundTransparency=1.000;F.Size=UDim2.new(1,0,1,0)F.Font=Enum.Font.Gotham;F.Text="Send"F.TextColor3=Color3.fromRGB(255,255,255)F.TextSize=14.000;H.CornerRadius=UDim.new(0,5)H.Parent=E;I.Name="Presets"I.Parent=k;I.BackgroundColor3=Color3.fromRGB(30,30,30)I.BorderSizePixel=0;I.Position=UDim2.new(0,185,0,110)I.Size=UDim2.new(0.339552253,-16,0,32)J.Name="Btn"J.Parent=I;J.BackgroundColor3=Color3.fromRGB(30,30,30)J.BackgroundTransparency=1.000;J.Size=UDim2.new(1,0,1,0)J.Font=Enum.Font.Gotham;J.Text="Presets"J.TextColor3=Color3.fromRGB(255,255,255)J.TextSize=14.000;L.CornerRadius=UDim.new(0,5)L.Parent=I;M.Name="Presets"M.Parent=a;M.BackgroundColor3=Color3.fromRGB(40,40,40)M.BorderSizePixel=0;M.ClipsDescendants=true;M.Position=UDim2.new(0.0452739783,0,0.322327048,0)M.Size=UDim2.new(0,174,0,225)N.CornerRadius=UDim.new(0,12)N.Parent=M;O.Name="Top"O.Parent=M;O.BackgroundColor3=Color3.fromRGB(25,25,25)O.Size=UDim2.new(1,0,0,44)P.CornerRadius=UDim.new(0,12)P.Parent=O;Q.Parent=O;Q.BackgroundColor3=Color3.fromRGB(25,25,25)Q.BorderSizePixel=0;Q.Position=UDim2.new(0,0,1,-16)Q.Size=UDim2.new(1,0,0,16)R.Name="Title"R.Parent=O;R.BackgroundColor3=Color3.fromRGB(255,255,255)R.BackgroundTransparency=1.000;R.BorderSizePixel=0;R.Position=UDim2.new(0,16,0.150000006,0)R.Size=UDim2.new(0,200,0.699999988,0)R.Font=Enum.Font.Gotham;R.Text="Presets"R.TextColor3=Color3.fromRGB(255,255,255)R.TextScaled=true;R.TextSize=14.000;R.TextWrapped=true;R.TextXAlignment=Enum.TextXAlignment.Left;S.Name="List"S.Parent=M;S.BackgroundColor3=Color3.fromRGB(50,50,50)S.Position=UDim2.new(0,16,0,58)S.Size=UDim2.new(1,-32,0,150)T.Parent=S;U.Parent=S;U.Active=true;U.BackgroundColor3=Color3.fromRGB(255,255,255)U.BackgroundTransparency=1.000;U.BorderSizePixel=0;U.Size=UDim2.new(1,-4,1,0)U.ScrollBarThickness=6;V.Parent=U;V.SortOrder=Enum.SortOrder.LayoutOrder;V.Padding=UDim.new(0,5)W.Parent=U;W.PaddingTop=UDim.new(0,5)local function X()local Y=Instance.new('LocalScript',b)local Z=game:GetService("UserInputService")local _=game:GetService("RunService")local a0=Y.Parent;local a1;local a2;local a3;local a4;function Lerp(a5,a6,a7)return a5+(a6-a5)*a7 end;local a8;local a9;local aa=8;function Update(ab)if not a4 then return end;if not a1 and a9 then a0.Position=UDim2.new(a4.X.Scale,Lerp(a0.Position.X.Offset,a9.X.Offset,ab*aa),a4.Y.Scale,Lerp(a0.Position.Y.Offset,a9.Y.Offset,ab*aa))return end;local ac=a8-Z:GetMouseLocation()local ad=a4.X.Offset-ac.X;local ae=a4.Y.Offset-ac.Y;a9=UDim2.new(a4.X.Scale,ad,a4.Y.Scale,ae)a0.Position=UDim2.new(a4.X.Scale,Lerp(a0.Position.X.Offset,ad,ab*aa),a4.Y.Scale,Lerp(a0.Position.Y.Offset,ae,ab*aa))end;a0.InputBegan:Connect(function(af)if af.UserInputType==Enum.UserInputType.MouseButton1 or af.UserInputType==Enum.UserInputType.Touch then a1=true;a3=af.Position;a4=a0.Position;a8=Z:GetMouseLocation()af.Changed:Connect(function()if af.UserInputState==Enum.UserInputState.End then a1=false end end)end end)a0.InputChanged:Connect(function(af)if af.UserInputType==Enum.UserInputType.MouseMovement or af.UserInputType==Enum.UserInputType.Touch then a2=af end end)_.Heartbeat:Connect(Update)end;coroutine.wrap(X)()local function ag()local Y=Instance.new('LocalScript',h)local ah=false;Y.Parent.MouseButton1Down:Connect(function()if ah==true then return end;ah=true;Y.Parent.Parent.Parent:TweenPosition(UDim2.new(.2,0,-1,-36))wait(1)Y.Parent.Parent.Parent.Parent:Destroy()end)end;coroutine.wrap(ag)()local function ai()local Y=Instance.new('LocalScript',F)local aj=game.Players.LocalPlayer:GetMouse()local function ak(al,am,an)coroutine.resume(coroutine.create(function()al.ClipsDescendants=true;local G=Y:WaitForChild("Circle"):Clone()G.Parent=al;local ao=am-G.AbsolutePosition.X;local ap=an-G.AbsolutePosition.Y;G.Position=UDim2.new(0,ao,0,ap)local aq=0;if al.AbsoluteSize.X>al.AbsoluteSize.Y then aq=al.AbsoluteSize.X*1.5 elseif al.AbsoluteSize.X<al.AbsoluteSize.Y then aq=al.AbsoluteSize.Y*1.5 elseif al.AbsoluteSize.X==al.AbsoluteSize.Y then aq=al.AbsoluteSize.X*1.5 end;local ar=0.5;G:TweenSizeAndPosition(UDim2.new(0,aq,0,aq),UDim2.new(0.5,-aq/2,0.5,-aq/2),"Out","Quad",ar,false,nil)for as=0.8,1,0.01 do G.ImageTransparency=as;wait(ar/10)end;G:Destroy()end))end;Y.Parent.MouseButton1Down:connect(function()ak(Y.Parent,aj.X,aj.Y)end)end;coroutine.wrap(ai)()local function at()local Y=Instance.new('LocalScript',k)local au;local function av(ah)Y.Parent.Dropdown.Btn.Value.Text=ah.Text;au=ah.Name;if au=="Legacy"then Y.Parent.Fake.TextBox.MultiLine=false elseif au=="New"then Y.Parent.Fake.TextBox.MultiLine=true end end;if game:GetService("TextChatService").ChatVersion==Enum.ChatVersion.TextChatService then av(Y.Parent.Dropdown.Holder.New)else av(Y.Parent.Dropdown.Holder.Legacy)end;local aw=false;local ax=false;Y.Parent.Dropdown.Btn.MouseButton1Down:Connect(function()if ax==true then return end;ax=true;if aw==false then Y.Parent.Dropdown.Holder.Transparency=0;coroutine.wrap(function()for as=0,180,10 do Y.Parent.Dropdown.Btn.Ico.Rotation=as;wait()end end)()local ay=0;for as,ah in pairs(Y.Parent.Dropdown.Holder:GetChildren())do if ah:IsA("TextButton")then ay=ay+1 end end;Y.Parent.Dropdown.Holder:TweenSize(UDim2.new(1,0,0,10+32*ay))wait(1)else coroutine.wrap(function()for as=180,0,-10 do Y.Parent.Dropdown.Btn.Ico.Rotation=as;wait()end end)()Y.Parent.Dropdown.Holder:TweenSize(UDim2.new(1,0,0,5))wait(1)Y.Parent.Dropdown.Holder.Transparency=1 end;aw=not aw;ax=false end)for as,ah in pairs(Y.Parent.Dropdown.Holder:GetChildren())do if ah:IsA("TextButton")then ah.MouseButton1Down:Connect(function()av(ah)end)end end;Y.Parent.Send.Btn.MouseButton1Down:Connect(function()local az=Y.Parent.Real.TextBox.Text;local aA=Y.Parent.Fake.TextBox.Text;if au=="New"then aA=string.gsub(aA,"\n","\r")game:GetService("TextChatService").TextChannels.RBXGeneral:SendAsync(az..'\r'..aA)elseif au=="Legacy"then game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(az..string.sub("                                                                                                                                                           ",#az)..aA,"All")end end)Y.Parent.Parent.Parent.Presets.Visible=false;Y.Parent.Presets.Btn.MouseButton1Down:Connect(function()Y.Parent.Parent.Parent.Presets.Visible=not Y.Parent.Parent.Parent.Presets.Visible end)end;coroutine.wrap(at)()local function aB()local Y=Instance.new('LocalScript',J)local aj=game.Players.LocalPlayer:GetMouse()local function ak(al,am,an)coroutine.resume(coroutine.create(function()al.ClipsDescendants=true;local G=Y:WaitForChild("Circle"):Clone()G.Parent=al;local ao=am-G.AbsolutePosition.X;local ap=an-G.AbsolutePosition.Y;G.Position=UDim2.new(0,ao,0,ap)local aq=0;if al.AbsoluteSize.X>al.AbsoluteSize.Y then aq=al.AbsoluteSize.X*1.5 elseif al.AbsoluteSize.X<al.AbsoluteSize.Y then aq=al.AbsoluteSize.Y*1.5 elseif al.AbsoluteSize.X==al.AbsoluteSize.Y then aq=al.AbsoluteSize.X*1.5 end;local ar=0.5;G:TweenSizeAndPosition(UDim2.new(0,aq,0,aq),UDim2.new(0.5,-aq/2,0.5,-aq/2),"Out","Quad",ar,false,nil)for as=0.8,1,0.01 do G.ImageTransparency=as;wait(ar/10)end;G:Destroy()end))end;Y.Parent.MouseButton1Down:connect(function()ak(Y.Parent,aj.X,aj.Y)end)end;coroutine.wrap(aB)()local function aC()local Y=Instance.new('LocalScript',M)local Z=game:GetService("UserInputService")local _=game:GetService("RunService")local a0=Y.Parent;local a1;local a2;local a3;local a4;function Lerp(a5,a6,a7)return a5+(a6-a5)*a7 end;local a8;local a9;local aa=8;function Update(ab)if not a4 then return end;if not a1 and a9 then a0.Position=UDim2.new(a4.X.Scale,Lerp(a0.Position.X.Offset,a9.X.Offset,ab*aa),a4.Y.Scale,Lerp(a0.Position.Y.Offset,a9.Y.Offset,ab*aa))return end;local ac=a8-Z:GetMouseLocation()local ad=a4.X.Offset-ac.X;local ae=a4.Y.Offset-ac.Y;a9=UDim2.new(a4.X.Scale,ad,a4.Y.Scale,ae)a0.Position=UDim2.new(a4.X.Scale,Lerp(a0.Position.X.Offset,ad,ab*aa),a4.Y.Scale,Lerp(a0.Position.Y.Offset,ae,ab*aa))end;a0.InputBegan:Connect(function(af)if af.UserInputType==Enum.UserInputType.MouseButton1 or af.UserInputType==Enum.UserInputType.Touch then a1=true;a3=af.Position;a4=a0.Position;a8=Z:GetMouseLocation()af.Changed:Connect(function()if af.UserInputState==Enum.UserInputState.End then a1=false end end)end end)a0.InputChanged:Connect(function(af)if af.UserInputType==Enum.UserInputType.MouseMovement or af.UserInputType==Enum.UserInputType.Touch then a2=af end end)_.Heartbeat:Connect(Update)end;coroutine.wrap(aC)()G.Name="Circle"G.Parent=J:WaitForChild("LocalScript")G.BackgroundColor3=Color3.fromRGB(255,255,255)G.BackgroundTransparency=1.000;G.ZIndex=10;G.Image="rbxassetid://266543268"G.ImageColor3=Color3.fromRGB(0,0,0)G.ImageTransparency=0.800;K.Name="Circle"K.Parent=F:WaitForChild("LocalScript")K.BackgroundColor3=Color3.fromRGB(255,255,255)K.BackgroundTransparency=1.000;K.ZIndex=10;K.Image="rbxassetid://266543268"K.ImageColor3=Color3.fromRGB(0,0,0)K.ImageTransparency=0.800;local aD=Instance.new("TextButton")aD.Parent=U;aD.BackgroundColor3=Color3.fromRGB(255,255,255)aD.BackgroundTransparency=1.000;aD.BorderSizePixel=0;aD.Size=UDim2.new(1,-10,0,12)aD.Font=Enum.Font.Gotham;aD.Text="Fake admin all"aD.TextColor3=Color3.fromRGB(255,255,255)aD.TextScaled=true;aD.TextSize=14.000;aD.TextWrapped=true;aD.MouseButton1Down:Connect(function()y.TextBox.Text=";admin all"B.TextBox.Text="{Team} You are now on the 'Admins' team."end)local aD=Instance.new("TextButton")aD.Parent=U;aD.BackgroundColor3=Color3.fromRGB(255,255,255)aD.BackgroundTransparency=1.000;aD.BorderSizePixel=0;aD.Size=UDim2.new(1,-10,0,12)aD.Font=Enum.Font.Gotham;aD.Text="Fake shutdown"aD.TextColor3=Color3.fromRGB(255,255,255)aD.TextScaled=true;aD.TextSize=14.000;aD.TextWrapped=true;aD.MouseButton1Down:Connect(function()y.TextBox.Text=";shutdown"B.TextBox.Text="[Server]: Shutting down in 60 seconds"end)local aD=Instance.new("TextButton")aD.Parent=U;aD.BackgroundColor3=Color3.fromRGB(255,255,255)aD.BackgroundTransparency=1.000;aD.BorderSizePixel=0;aD.Size=UDim2.new(1,-10,0,12)aD.Font=Enum.Font.Gotham;aD.Text="Team join"aD.TextColor3=Color3.fromRGB(255,255,255)aD.TextScaled=true;aD.TextSize=14.000;aD.TextWrapped=true;aD.MouseButton1Down:Connect(function()y.TextBox.Text=""B.TextBox.Text="{Team} You are now on the 'put anything here' team."end)local aD=Instance.new("TextButton")aD.Parent=U;aD.BackgroundColor3=Color3.fromRGB(255,255,255)aD.BackgroundTransparency=1.000;aD.BorderSizePixel=0;aD.Size=UDim2.new(1,-10,0,12)aD.Font=Enum.Font.Gotham;aD.Text="System message"aD.TextColor3=Color3.fromRGB(255,255,255)aD.TextScaled=true;aD.TextSize=14.000;aD.TextWrapped=true;aD.MouseButton1Down:Connect(function()y.TextBox.Text=""B.TextBox.Text="[Server]: "end)
end})

local Keybind = "E"

Tab2:AddButton({
Name = "Invisible (E = Toggle)",
Callback = function()
--Settings:
local ScriptStarted = false
local Transparency = true --Will make you slightly transparent when you are invisible. No reason to disable.
local Keybind = "E"
local Keybind1 = "P"
local NoClip = false --Will make your fake character no clip.

local Player = game:GetService("Players").LocalPlayer
local RealCharacter = Player.Character or Player.CharacterAdded:Wait()

local IsInvisible = false

RealCharacter.Archivable = true
local FakeCharacter = RealCharacter:Clone()
local Part
Part = Instance.new("Part", workspace)
Part.Anchored = true
Part.Size = Vector3.new(200, 1, 200)
Part.CFrame = CFrame.new(0, -500, 0) --Set this to whatever you want, just far away from the map.
Part.CanCollide = true
FakeCharacter.Parent = workspace
FakeCharacter.HumanoidRootPart.CFrame = Part.CFrame * CFrame.new(0, 5, 0)

for i, v in pairs(RealCharacter:GetChildren()) do
  if v:IsA("LocalScript") then
      local clone = v:Clone()
      clone.Disabled = true
      clone.Parent = FakeCharacter
  end
end
if Transparency then
  for i, v in pairs(FakeCharacter:GetDescendants()) do
      if v:IsA("BasePart") then
          v.Transparency = 0.7
      end
  end
end
local CanInvis = true
function RealCharacterDied()
  CanInvis = false
  RealCharacter:Destroy()
  RealCharacter = Player.Character
  CanInvis = true
  isinvisible = false
  FakeCharacter:Destroy()
  workspace.CurrentCamera.CameraSubject = RealCharacter.Humanoid

  RealCharacter.Archivable = true
  FakeCharacter = RealCharacter:Clone()
  Part:Destroy()
  Part = Instance.new("Part", workspace)
  Part.Anchored = true
  Part.Size = Vector3.new(200, 1, 200)
  Part.CFrame = CFrame.new(9999, 9999, 9999)
  Part.CanCollide = true
  FakeCharacter.Parent = workspace
  FakeCharacter.HumanoidRootPart.CFrame = Part.CFrame * CFrame.new(0, 5, 0)

  for i, v in pairs(RealCharacter:GetChildren()) do
      if v:IsA("LocalScript") then
          local clone = v:Clone()
          clone.Disabled = true
          clone.Parent = FakeCharacter
      end
  end
  if Transparency then
      for i, v in pairs(FakeCharacter:GetDescendants()) do
          if v:IsA("BasePart") then
              v.Transparency = 0.5
          end
      end
  end
 RealCharacter.Humanoid.Died:Connect(function()
 RealCharacter:Destroy()
 FakeCharacter:Destroy()
 end)
 Player.CharacterAppearanceLoaded:Connect(RealCharacterDied)
end
RealCharacter.Humanoid.Died:Connect(function()
 RealCharacter:Destroy()
 FakeCharacter:Destroy()
 end)
Player.CharacterAppearanceLoaded:Connect(RealCharacterDied)
local PseudoAnchor
game:GetService "RunService".RenderStepped:Connect(
  function()
      if PseudoAnchor ~= nil then
          PseudoAnchor.CFrame = Part.CFrame * CFrame.new(0, 5, 0)
      end
       if NoClip then
      FakeCharacter.Humanoid:ChangeState(11)
       end
  end
)

PseudoAnchor = FakeCharacter.HumanoidRootPart
local function Invisible()
  if IsInvisible == false then
      local StoredCF = RealCharacter.HumanoidRootPart.CFrame
      RealCharacter.HumanoidRootPart.CFrame = FakeCharacter.HumanoidRootPart.CFrame
      FakeCharacter.HumanoidRootPart.CFrame = StoredCF
      RealCharacter.Humanoid:UnequipTools()
      Player.Character = FakeCharacter
      workspace.CurrentCamera.CameraSubject = FakeCharacter.Humanoid
      PseudoAnchor = RealCharacter.HumanoidRootPart
      for i, v in pairs(FakeCharacter:GetChildren()) do
          if v:IsA("LocalScript") then
              v.Disabled = false
          end
      end

      IsInvisible = true
  else
      local StoredCF = FakeCharacter.HumanoidRootPart.CFrame
      FakeCharacter.HumanoidRootPart.CFrame = RealCharacter.HumanoidRootPart.CFrame
     
      RealCharacter.HumanoidRootPart.CFrame = StoredCF
     
      FakeCharacter.Humanoid:UnequipTools()
      Player.Character = RealCharacter
      workspace.CurrentCamera.CameraSubject = RealCharacter.Humanoid
      PseudoAnchor = FakeCharacter.HumanoidRootPart
      for i, v in pairs(FakeCharacter:GetChildren()) do
          if v:IsA("LocalScript") then
              v.Disabled = true
          end
      end
      IsInvisible = false
  end
end

game:GetService("UserInputService").InputBegan:Connect(
  function(key, gamep)
      if gamep then
          return
      end
      if key.KeyCode.Name:lower() == Keybind:lower() and CanInvis and RealCharacter and FakeCharacter then
          if RealCharacter:FindFirstChild("HumanoidRootPart") and FakeCharacter:FindFirstChild("HumanoidRootPart") then
              Invisible()
          end
      end
  end
)
local Sound = Instance.new("Sound",game:GetService("SoundService"))
Sound.SoundId = "rbxassetid://232127604"
Sound:Play()
game:GetService("StarterGui"):SetCore("SendNotification",{["Title"] = "Invisible Toggle Loaded",["Text"] = "Press "..Keybind.." to change visibility.",["Duration"] = 20,["Button1"] = "Okay."})
end})

Tab5:AddButton({
Name = "Infinite Yield",
Callback = function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
end})

Tab5:AddButton({
Name = "FE Admin (Press ; )",
Callback = function()
loadstring(game:HttpGet("https://pastebin.com/raw/MQ3wc7Zq", true))()
end})

Tab2:AddSlider({
	Name = "WalkSpeed (Default): 16",
	Min = 16,
	Max = 300,
	Default = 16,
	Color = Color3.fromRGB(0,0,0),
	Increment = 1,
	ValueName = "",
	Callback = function(wsVal)
	game.Players.LocalPlayer.Character:WaitForChild("Humanoid").WalkSpeed = wsVal
end})

Tab2:AddSlider({
	Name = "JumpPower (Default): 7",
	Min = 7,
	Max = 400,
	Default = 7,
	Color = Color3.fromRGB(0,0,0),
	Increment = 1,
	ValueName = "",
	Callback = function(jpVal)
	game.Players.LocalPlayer.Character:WaitForChild("Humanoid").JumpHeight = jpVal
end})

Tab2:AddSlider({
	Name = "Gravity (Default): 196.2",
	Min = 1,
	Max = 196.2,
	Default = 196.2,
	Color = Color3.fromRGB(0,0,0),
	Increment = 1,
	ValueName = "",
	Callback = function(gravVal)
	game.Workspace.Gravity = gravVal
end})

Tab5:AddButton({
    Name = "Grab VIP Tools (Needs VIP)",
    Callback = function()
local OldCF = game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart").CFrame
    if fireproximityprompt then
        for _, v in pairs(game:GetService("Workspace"):GetDescendants()) do
            if v:IsA("ProximityPrompt") then
                v.HoldDuration = 0
            end
        end
    end
    wait(0.2)
    if game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart") then
        game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart").CFrame = CFrame.new(-48.765007, 6.91633701, -73.006424)
        wait(0.2)
        for _, descendant in ipairs(workspace:GetDescendants()) do
            if descendant:IsA("ProximityPrompt") then
                fireproximityprompt(descendant)
            end
        end
        wait(0.2)
        game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart").CFrame = CFrame.new(-64.2224274, 6.20137501, -57.2595215)
        wait(0.2)
        for _, descendant in ipairs(workspace:GetDescendants()) do
            if descendant:IsA("ProximityPrompt") then
                fireproximityprompt(descendant)
            end
        end
        wait(0.2)
        game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart").CFrame = CFrame.new(-111.245827, 4.39263916, -79.7041626)
        wait(0.2)
        for _, descendant in ipairs(workspace:GetDescendants()) do
            if descendant:IsA("ProximityPrompt") then
                fireproximityprompt(descendant)
            end
        end
    end
    wait(0.2)
    game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart").CFrame = OldCF
end})

Tab2:AddButton({
Name = "Shift To Run (Like Speed Coil)",
Callback = function()
    local player = game.Players.LocalPlayer
    local character = player.Character
    local humanoid = character:WaitForChild("Humanoid")
    local userInputService = game:GetService("UserInputService")
     
    local isSprinting = false
    local walkSpeed = humanoid.WalkSpeed
    local sprintSpeed = 400
     
    local function onKeyPress(input)
        if input.KeyCode == Enum.KeyCode.LeftShift then
            isSprinting = true
            humanoid.WalkSpeed = sprintSpeed
        end
    end
     
    local function onKeyRelease(input)
        if input.KeyCode == Enum.KeyCode.LeftShift then
            isSprinting = false
            humanoid.WalkSpeed = walkSpeed
        end
    end
     
    userInputService.InputBegan:Connect(onKeyPress)
    userInputService.InputEnded:Connect(onKeyRelease)
end})
end
