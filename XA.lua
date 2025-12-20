-- 初始化FPS显示
local FpsGui = Instance.new("ScreenGui")
local FpsXS = Instance.new("TextLabel")

FpsGui.Name = "FPSGui"
FpsGui.ResetOnSpawn = false
FpsGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
FpsGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

FpsXS.Name = "FpsXS"
FpsXS.Size = UDim2.new(0, 100, 0, 50)
FpsXS.Position = UDim2.new(0, 10, 0, 10)
FpsXS.BackgroundTransparency = 1
FpsXS.Font = Enum.Font.SourceSansBold
FpsXS.Text = "帧率: 0"
FpsXS.TextSize = 20
FpsXS.TextColor3 = Color3.new(1, 1, 1)
FpsXS.Parent = FpsGui

local fpsConnection
local function updateFpsXS()
    local fps = math.floor(1 / game:GetService("RunService").RenderStepped:Wait())
    FpsXS.Text = "帧率: " .. fps
end

fpsConnection = game:GetService("RunService").RenderStepped:Connect(updateFpsXS)

-- 初始化UI框架
local ui = loadstring(game:HttpGet("https://raw.githubusercontent.com/qwrt5589/eododo/64b30a2b84891f44f8feb324e3cc56c6e663d7f4/%E9%BB%8E%E6%98%8E%E7%9A%84%E7%8B%97%E5%B1%8E.lua"))()
local win = ui:new("xiao dai lock")

-- 信息标签页
local infoTab = win:Tab("信息", '16060333448')
local infoSection = infoTab:section("『介绍』", true)

infoSection:Label("xiao脚本")
infoSection:Label("永久免费")
infoSection:Label("作者：羽扯")
infoSection:Label("帮助者司空")

infoSection:Button("点我复制作者QQ群", function()
    setclipboard("675674155")
end)

infoSection:Toggle("脚本框架变小一点", "", false, function(state)
    if state then
        game:GetService("CoreGui")["frosty"].Main.Style = "DropShadow"
    else
        game:GetService("CoreGui")["frosty"].Main.Style = "Custom"
    end
end)

infoSection:Button("关闭脚本", function()
    -- 断开FPS连接
    if fpsConnection then
        fpsConnection:Disconnect()
    end
    -- 关闭FPS显示
    FpsGui:Destroy()
    -- 关闭主界面
    game:GetService("CoreGui")["frosty"]:Destroy()
end)

-- 倒计时标签
local timeLabels = {}
infoSection:Label("当前时间: 加载中...")
infoSection:Label("春节倒计时: 加载中...")
infoSection:Label("跨年倒计时: 加载中...")
infoSection:Label("除夕倒计时: 加载中...")
infoSection:Label("元宵节倒计时: 加载中...")

-- 倒计时更新函数
local function updateTimeDisplay()
    local currentTime = os.date("%Y-%m-%d %H:%M:%S")
    
    local springFestivalTime = os.time({
        year = 2025,
        month = 1,
        day = 29,
        hour = 0,
        min = 0,
        sec = 0,
    }) - os.time()
    
    local newYearTime = os.time({
        year = 2026,
        month = 1,
        day = 1,
        hour = 0,
        min = 0,
        sec = 0,
    }) - os.time()
    
    local newYearsEveTime = os.time({
        year = 2025,
        month = 1,
        day = 28,
        hour = 0,
        min = 0,
        sec = 0,
    }) - os.time()
    
    local lanternFestivalTime = os.time({
        year = 2025,
        month = 2,
        day = 12,
        hour = 0,
        min = 0,
        sec = 0,
    }) - os.time()
    
    return {
        currentTime = "当前时间: " .. currentTime,
        springFestival = springFestivalTime > 0 and 
            string.format("春节倒计时: %d天%d小时%d分钟%d秒", 
                math.floor(springFestivalTime / 86400), 
                math.floor(springFestivalTime % 86400 / 3600), 
                math.floor(springFestivalTime % 3600 / 60), 
                springFestivalTime % 60) or "过年啦！！！",
        newYear = newYearTime > 0 and
            string.format("跨年倒计时: %d天%d小时%d分钟%d秒", 
                math.floor(newYearTime / 86400), 
                math.floor(newYearTime % 86400 / 3600), 
                math.floor(newYearTime % 3600 / 60), 
                newYearTime % 60) or "跨年啦！！！",
        newYearsEve = newYearsEveTime > 0 and
            string.format("除夕倒计时: %d天%d小时%d分钟%d秒", 
                math.floor(newYearsEveTime / 86400), 
                math.floor(newYearsEveTime % 86400 / 3600), 
                math.floor(newYearsEveTime % 3600 / 60), 
                newYearsEveTime % 60) or "除夕啦！！！",
        lanternFestival = lanternFestivalTime > 0 and
            string.format("元宵节倒计时: %d天%d小时%d分钟%d秒", 
                math.floor(lanternFestivalTime / 86400), 
                math.floor(lanternFestivalTime % 86400 / 3600), 
                math.floor(lanternFestivalTime % 3600 / 60), 
                lanternFestivalTime % 60) or "元宵节啦！！！"
    }
end

-- 通用标签页
local generalTab = win:Tab("通用", '16060333448')
local functionSection = generalTab:section("『功能』", true)

-- 快速跑步
local suduConnection
local Speed = 2 -- 默认速度

functionSection:Toggle("快跑开关", "开关", false, function(v)
    if v == true then
        suduConnection = game:GetService("RunService").Heartbeat:Connect(function()
            local character = game:GetService("Players").LocalPlayer.Character
            if character and character.Humanoid then
                if character.Humanoid.MoveDirection.Magnitude > 0 then
                    character:TranslateBy(character.Humanoid.MoveDirection * Speed / 10)
                end
            end
        end)
    elseif suduConnection then
        suduConnection:Disconnect()
        suduConnection = nil
    end
end)

functionSection:Textbox("快速跑步速度『推荐调2』", "速度", "2", function(speedValue)
    Speed = tonumber(speedValue) or 2
end)

functionSection:Slider('范围', '拉条', 1, 1, 50, false, function(v)
    _G.HeadSize = v
    _G.Disabled = true
    
    -- 防止重复创建连接
    if not _G.HeadSizeConnection then
        _G.HeadSizeConnection = game:GetService('RunService').RenderStepped:Connect(function()
            if _G.Disabled then
                for _, player in pairs(game:GetService('Players'):GetPlayers()) do
                    if player ~= game:GetService('Players').LocalPlayer then
                        local char = player.Character
                        if char then
                            local hrp = char:FindFirstChild("HumanoidRootPart")
                            if hrp then
                                hrp.Size = Vector3.new(_G.HeadSize, _G.HeadSize, _G.HeadSize)
                                hrp.Transparency = 0.9
                                hrp.BrickColor = BrickColor.new("Really black")
                                hrp.Material = "Neon"
                                hrp.CanCollide = false
                            end
                        end
                    end
                end
            end
        end)
    end
end)

functionSection:Slider('相机焦距上限', '缩放距离', 128, 128, 200000, false, function(value)
    game:GetService("Players").LocalPlayer.CameraMaxZoomDistance = value
end)

functionSection:Slider('相机焦距', '正常为70', 70, 0.1, 250, false, function(v)
    game.Workspace.CurrentCamera.FieldOfView = v
end)

-- 重力设置
local gravityRunning = false
local gravityConnection

functionSection:Textbox("设置重力", "重力值", "196.2", function(gravity)
    local gravityValue = tonumber(gravity)
    if not gravityValue then return end
    
    -- 停止之前的循环
    if gravityConnection then
        gravityConnection:Disconnect()
        gravityConnection = nil
    end
    
    -- 应用重力
    game.Workspace.Gravity = gravityValue
end)

-- 通用功能
local generalSection = generalTab:section("『通用』", true)

-- 自动攻击
generalSection:Toggle("靠近自动攻击(需要拿起武器)", "AutoAttack", false, function(enabled)
    if enabled then
        if getgenv().configs and getgenv().configs.Disable then
            local configs = getgenv().configs
            local Disable = configs.Disable
            for _, connection in pairs(configs.connections) do
                connection:Disconnect()
            end
            Disable:Fire()
            Disable:Destroy()
            getgenv().configs = nil
        end
        
        local DisableEvent = Instance.new("BindableEvent")
        getgenv().configs = {
            connections = {},
            Disable = DisableEvent,
            Size = Vector3.new(10, 10, 10),
            DeathCheck = true,
        }
        
        local Players = game:GetService("Players")
        local RunService = game:GetService("RunService")
        local LocalPlayer = Players.LocalPlayer
        
        local isActive = true
        
        local function GetCharacter(player)
            return player and player.Character
        end
        
        local function GetHumanoid(model)
            if not model then return nil end
            return model:FindFirstChildWhichIsA("Humanoid")
        end
        
        local function IsAlive(humanoid)
            return humanoid and humanoid.Health > 0
        end
        
        local function FindToolTouchPart(tool)
            return tool and tool:FindFirstChildWhichIsA("TouchTransmitter", true)
        end
        
        local function GetOtherPlayerCharacters()
            local characters = {}
            for _, player in pairs(Players:GetPlayers()) do
                if player ~= LocalPlayer then
                    local char = GetCharacter(player)
                    if char then
                        table.insert(characters, char)
                    end
                end
            end
            return characters
        end
        
        local function AttackWithTool(tool, handle, target)
            if tool:IsDescendantOf(workspace) then
                tool:Activate()
                firetouchinterest(handle, target, 1)
                firetouchinterest(handle, target, 0)
            end
        end
        
        table.insert(getgenv().configs.connections, DisableEvent.Event:Connect(function()
            isActive = false
        end))
        
        task.spawn(function()
            while isActive and task.wait() do
                local character = GetCharacter(LocalPlayer)
                local humanoid = GetHumanoid(character)
                
                if IsAlive(humanoid) then
                    local tool = character and character:FindFirstChildWhichIsA("Tool")
                    local touchPart = tool and FindToolTouchPart(tool)
                    
                    if touchPart then
                        local toolHandle = touchPart.Parent
                        local otherCharacters = GetOtherPlayerCharacters()
                        
                        local overlapParams = OverlapParams.new()
                        overlapParams.FilterType = Enum.RaycastFilterType.Include
                        overlapParams.FilterDescendantsInstances = otherCharacters
                        
                        local nearbyParts = workspace:GetPartBoundsInBox(
                            toolHandle.CFrame,
                            toolHandle.Size + getgenv().configs.Size,
                            overlapParams
                        )
                        
                        for _, part in pairs(nearbyParts) do
                            local targetModel = part:FindFirstAncestorWhichIsA("Model")
                            if table.find(otherCharacters, targetModel) then
                                local targetHumanoid = GetHumanoid(targetModel)
                                if getgenv().configs.DeathCheck and IsAlive(targetHumanoid) then
                                    AttackWithTool(tool, toolHandle, part)
                                elseif not getgenv().configs.DeathCheck then
                                    AttackWithTool(tool, toolHandle, part)
                                end
                            end
                        end
                    end
                end
            end
        end)
        
    else
        if getgenv().configs and getgenv().configs.Disable then
            getgenv().configs.Disable:Fire()
            getgenv().configs.Disable:Destroy()
            
            for _, connection in pairs(getgenv().configs.connections) do
                connection:Disconnect()
            end
            
            getgenv().configs.connections = {}
            getgenv().configs = nil
        end
    end
end)

-- 自动互动
local autoInteract = false
local autoInteractConnection

generalSection:Toggle("自动互动", "AutoInteract", false, function(enabled)
    if enabled then
        autoInteract = true
        autoInteractConnection = task.spawn(function()
            while autoInteract do
                for _, descendant in pairs(workspace:GetDescendants()) do
                    if descendant:IsA("ProximityPrompt") then
                        fireproximityprompt(descendant)
                    end
                end
                task.wait(0.25)
            end
        end)
    else
        autoInteract = false
        if autoInteractConnection then
            task.cancel(autoInteractConnection)
            autoInteractConnection = nil
        end
    end
end)

generalSection:Button("快速互动", function()
    game.ProximityPromptService.PromptButtonHoldBegan:Connect(function(prompt)
        prompt.HoldDuration = 0
    end)
end)

generalSection:Toggle("人物不可见状态(隐身)", "Invisible Character", false, function(enabled)
    local localPlayer = game.Players.LocalPlayer
    local character = localPlayer.Character or localPlayer.CharacterAdded:Wait()
    
    for _, child in pairs(character:GetChildren()) do
        if child:IsA("BasePart") then
            child.Transparency = enabled and 1 or 0
            child.CanCollide = not enabled
        elseif child:IsA("Accessory") and child:FindFirstChild("Handle") then
            child.Handle.Transparency = enabled and 1 or 0
        end
    end
end)

-- 获取玩家背包
local getBackpackRunning = false
generalSection:Toggle("获取所有玩家背包", "GetBackPack", false, function(enabled)
    getBackpackRunning = enabled
    if enabled then
        task.spawn(function()
            while getBackpackRunning do
                for _, player in pairs(game.Players:GetChildren()) do
                    wait()
                    for _, tool in pairs(player.Backpack:GetChildren()) do
                        tool.Parent = game.Players.LocalPlayer.Backpack
                        wait()
                    end
                end
                task.wait(1)
            end
        end)
    end
end)

-- 各种功能按钮
local buttons = {
    {"吸人(无法关闭)", "https://pastefy.app/fF3DMBNF/raw"},
    {"人物螺旋上天", "https://pastefy.app/xV1T3PAi/raw"},
    {"无限R币", "https://pastefy.app/SxhPVOyM/raw"},
    {"聊天气泡美化", "https://pastefy.app/lCEPuiQO/raw"},
    {"获取当前道具", "https://pastefy.app/3FU05Dyt/raw"},
    {"装备全部道具", "https://pastefy.app/uBqVR9JC/raw"},
    {"删除道具", "https://pastefy.app/r4LHK4p0/raw"},
    {"删除所有道具", "https://pastefy.app/8HB71Lbj/raw"},
    {"踢人脚本(仅娱乐)", "https://raw.githubusercontent.com/xiaopi77/xiaopi77/main/c8320f69b6aa4f5d.txt_2024-08-08_214628.OTed.lua"},
    {"动画中心", "https://raw.githubusercontent.com/GamingScripter/Animation-Hub/main/Animation%20Gui"},
    {"爬墙", "https://pastebin.com/raw/zXk4Rq2r"},
    {"替身", "https://raw.githubusercontent.com/SkrillexMe/SkrillexLoader/main/SkrillexLoadMain"},
    {"人物绘制", "https://pastebin.com/raw/pmgp7mdm"},
    {"无后坐快速射击", "https://pastefy.app/Vbnh3Ycg/raw"},
    {"无限子弹", "https://pastefy.app/bYg3smqm/raw"},
    {"弹人(实体)", "https://pastefy.app/4r9e4F3p/raw"},
    {"弹人(半实体)", "https://pastebin.com/raw/UTWcDtzj"},
    {"获得管理员权限", "https://pastebin.com/raw/sZpgTVas"},
    {"重新加入游戏", "https://pastefy.app/XXabqNiv/raw"},
    {"显示FPS", "https://pastebin.com/raw/g54KFcUU"},
    {"显示时间", "https://pastebin.com/raw/RycMWV3a"},
    {"F3X", function() loadstring(game:GetObjects("rbxassetid://6695644299")[1].Source)() end},
    {"保存游戏", function() saveinstance() end},
    {"离开游戏", function() game:Shutdown() end},
    {"玩家加入与退出提示", "https://pastefy.app/KexNS25n/raw"},
    {"死亡笔记", "https://raw.githubusercontent.com/dingding123hhh/tt/main/%E6%AD%BB%E4%BA%A1%E7%AC%94%E8%AE%B0%20(1).txt"},
    {"飞行", "https://raw.githubusercontent.com/dingding123hhh/tt/main/jm%E9%A3%9E..lua"}
}

for _, btn in ipairs(buttons) do
    if type(btn[2]) == "function" then
        generalSection:Button(btn[1], btn[2])
    else
        generalSection:Button(btn[1], function()
            loadstring(game:HttpGet(btn[2], true))()
        end)
    end
end

-- 透视功能
generalSection:Button("透视", function()  
    _G.FriendColor = Color3.fromRGB(0, 0, 255)
    
    local function ApplyESP(v)
        if v.Character and v.Character:FindFirstChildOfClass'Humanoid' then
            v.Character.Humanoid.NameDisplayDistance = 9e9
            v.Character.Humanoid.NameOcclusion = "NoOcclusion"
            v.Character.Humanoid.HealthDisplayDistance = 9e9
            v.Character.Humanoid.HealthDisplayType = "AlwaysOn"
            v.Character.Humanoid.Health = v.Character.Humanoid.Health
        end
    end
    
    for _, v in pairs(game.Players:GetPlayers()) do
        ApplyESP(v)
        v.CharacterAdded:Connect(function()
            task.wait(0.33)
            ApplyESP(v)
        end)
    end
    
    game.Players.PlayerAdded:Connect(function(v)
        ApplyESP(v)
        v.CharacterAdded:Connect(function()
            task.wait(0.33)
            ApplyESP(v)
        end)
    end)
    
    local Players = game:GetService("Players"):GetChildren()
    local highlight = Instance.new("Highlight")
    highlight.Name = "Highlight"
    
    for _, v in pairs(Players) do
        if v.Character and v.Character:FindFirstChild("HumanoidRootPart") then
            if not v.Character:FindFirstChild("HumanoidRootPart"):FindFirstChild("Highlight") then
                local highlightClone = highlight:Clone()
                highlightClone.Adornee = v.Character
                highlightClone.Parent = v.Character:FindFirstChild("HumanoidRootPart")
                highlightClone.DepthMode = Enum.HighlightDepthMode.AlwaysOnTop
                highlightClone.Name = "Highlight"
            end
        end
    end
    
    game.Players.PlayerAdded:Connect(function(player)
        player.CharacterAdded:Connect(function()
            if player.Character:FindFirstChild("HumanoidRootPart") then
                local highlightClone = highlight:Clone()
                highlightClone.Adornee = player.Character
                highlightClone.Parent = player.Character:FindFirstChild("HumanoidRootPart")
                highlightClone.Name = "Highlight"
            end
        end)
    end)
end)

-- 人物显示
generalSection:Toggle("人物显示", "RWXS", false, function(enabled)
    getgenv().enabled = enabled
    getgenv().filluseteamcolor = true
    getgenv().outlineuseteamcolor = true
    getgenv().fillcolor = Color3.new(1, 0, 0)
    getgenv().outlinecolor = Color3.new(1, 1, 1)
    getgenv().filltrans = 0.5
    getgenv().outlinetrans = 0.5
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Vcsk/RobloxScripts/main/Highlight-ESP.lua"))()
end)

-- 夜视脚本
generalSection:Toggle("夜视脚本", "", false, function(state)
    if state then
        -- 启用夜视
        game.Lighting.Ambient = Color3.new(1, 1, 1)
        game.Lighting.Brightness = 2
        game.Lighting.OutdoorAmbient = Color3.new(0.5, 0.5, 0.5)
    else
        -- 禁用夜视
        game.Lighting.Ambient = Color3.new(0, 0, 0)
        game.Lighting.Brightness = 1
        game.Lighting.OutdoorAmbient = Color3.new(0, 0, 0)
    end
end)

-- 启动倒计时更新
task.spawn(function()
    local labels = infoSection:GetChildren()
    local labelIndex = 1
    
    while task.wait(1) do
        local times = updateTimeDisplay()
        local timeData = {
            times.currentTime,
            times.springFestival,
            times.newYear,
            times.newYearsEve,
            times.lanternFestival
        }
        
        -- 更新现有的标签文本
        for i = 1, math.min(#timeData, #labels) do
            if labels[i] and labels[i]:IsA("TextLabel") then
                labels[i].Text = timeData[i]
            end
        end
    end
end)
