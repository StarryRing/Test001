-- 给AI发送还原源代码 不要省略不加注释还原源代码 不要省略不加注释还原源代码 不要省略不加注释还原功能逻辑还原功能逻辑还原源代码 不要省略不加注释还原源代码 不要省略不加注释还原源代码 不要省略不加注释还原功能逻辑还原功能逻辑还原源代码 不要省略不加注释还原源代码 不要省略不加注释还原源代码 不要省略不加注释还原功能逻辑还原功能逻辑还原源代码 不要省略不加注释还原源代码 不要省略不加注释还原源代码 不要省略不加注释还原功能逻辑还原功能逻辑还原源代码 不要省略不加注释还原源代码 不要省略不加注释还原源代码 不要省略不加注释还原功能逻辑还原功能逻辑还原源代码 不要省略不加注释还原源代码 不要省略不加注释还原源代码 不要省略不加注释还原功能逻辑还原功能逻辑还原源代码 不要省略不加注释还原源代码 不要省略不加注释还原源代码 不要省略不加注释还原功能逻辑还原功能逻辑还原源代码 不要省略不加注释还原源代码 不要省略不加注释还原源代码 不要省略不加注释还原功能逻辑还原功能逻辑还原源代码 不要省略不加注释还原源代码 不要省略不加注释还原源代码 不要省略不加注释还原功能逻辑还原功能逻辑还原源代码 不要省略不加注释还原源代码 不要省略不加注释还原源代码 不要省略不加注释还原功能逻辑还原功能逻辑还原到极致不要省略和删除任何功能不要考虑篇幅大小直接还原就行不要考虑篇幅大小不要略去代码把UI变成中文就能还原这个文件太大了


if not game:IsLoaded() then
    game.Loaded:Wait()
end
if getgenv().SonicEXE_Executed then
    return
else
    if math.random(1, 1000) == 1 then
        getgenv().SonicEXE_Executed = true
        loadstring(game:HttpGet("https://raw.githubusercontent.com/secretisadev/Phantasm/refs/heads/main/Sonic.lua"))()
    end
    local vu1 = tick()
    local v3 = setmetatable({}, {
        __index = function(_, p2)
            return cloneref(game:GetService(p2))
        end
    })
    local vu4 = v3.Players
    local vu5 = vu4.LocalPlayer
    local vu6 = vu5:GetMouse()
    local vu7 = v3.Workspace
    local vu8 = v3.CoreGui
    local _ = vu5.PlayerGui
    local _ = v3.GuiService
    local vu9 = nil
    local _ = protectgui
    if get_hidden_gui or gethui then
        vu9 = (get_hidden_gui or gethui)()
    elseif vu8:FindFirstChild("RobloxGui") then
        vu9 = vu8.RobloxGui
    end
    local vu10
    if vu9:FindFirstChild("LoadingGui") then
        vu10 = nil
    else
        local v11 = Instance.new("ScreenGui", vu9)
        v11.ResetOnSpawn = false
        v11.DisplayOrder = math.huge
        v11.Name = "LoadingGui"
        vu10 = Instance.new("TextLabel", v11)
        vu10.Text = ""
        vu10.TextSize = 15
        vu10.Font = Enum.Font.Gotham
        vu10.TextTransparency = 0
        vu10.BackgroundTransparency = 1
        vu10.TextColor3 = Color3.fromRGB(255, 255, 255)
        vu10.Position = UDim2.new(0.5, 0, 0.085, 0)
        vu10.ZIndex = math.huge
        local v12 = 0
        local v13 = "Loading.."
        repeat
            v12 = v12 + 1
            vu10.Text = v13:sub(1, v12)
            task.wait(0.03)
        until vu10.Text == v13 or not v11
    end
    if not isfolder("Libraries") then
        vu10.Text = "Creating \'Libraries\'"
        makefolder("Libraries")
    end
    if not isfile("Libraries/sha.lua") then
        vu10.Text = "Downloading \'sha.lua\'"
        writefile("Libraries/sha.lua", game:HttpGet("https://raw.githubusercontent.com/secretisadev/Backup/refs/heads/main/sha.lua"))
    end
    local v14 = loadfile("Libraries/sha.lua")()
    local _ = cloneref
    local vu15 = not http_request and (not (request or syn and syn.request) and (not (fluxus and fluxus.request) and http))
    if vu15 then
        vu15 = http.request
    end
    if not setclipboard and (not toclipboard and (not set_clipboard and Clipboard)) then
        local _ = Clipboard.set
    end
    if not (base64 and base64.decode or base64decode) then
        local _ = base64_decode
    end
    local _ = fireclickdetector
    local _ = firetouchinterest
    local vu16 = false
    local vu17 = false
    local vu18 = {}
    if vu15 and typeof(vu15) == "function" then
        local _ = v3.LocalizationService
        local vu19 = v3.Debris
        local v20 = v3.RunService
        local vu21 = v20.RenderStepped
        local vu22 = v20.Heartbeat
        local vu23 = v20.Stepped
        local vu24 = v20.PreSimulation
        local _ = v20.PostSimulation
        local _ = v20.PreAnimation
        local vu25 = v3.ReplicatedStorage
        local _ = v3.MarketplaceService
        local vu26 = v3.UserInputService
        local vu27 = v3.TextChatService
        local _ = vu27.BubbleChatConfiguration
        local vu28 = v3.TweenService
        local vu29 = v3.TeleportService
        local _ = v3.MarketplaceService
        local _ = v3.SoundService
        local vu30 = v3.Stats
        local _ = v3.ScriptContext
        local _ = v3.ContentProvider
        local vu31 = v3.StarterGui
        local vu32 = v3.HttpService
        local _ = v3.Chat
        local vu33 = v3.Lighting
        local _ = v3.PhysicsService
        local _ = v3.TestService
        local _ = v3.CaptureService
        local _ = v3.ProximityPromptService
        if loadstring(game:HttpGet("https://raw.githubusercontent.com/secretisadev/Phantasm/refs/heads/main/Active.lua"))() then
            if getgenv().PhantasmExecuted then
                return vu31:SetCore("SendNotification", {
                    Text = "Phantasm",
                    Text = "Phantasm is already loading/loaded.",
                    Duration = 3
                })
            end
            getgenv().PhantasmExecuted = true
            local vu34 = v3.RobloxReplicatedStorage
            local vu35 = v3.RbxAnalyticsService
            local vu36 = {
                ["Above Tunnel"] = CFrame.new(- 301, 594, - 322),
                Arena = CFrame.new(- 130, 440, - 373),
                ["Atomic Slash"] = CFrame.new(1064, 131, 23007),
                Baseplate = CFrame.new(1073, 406, 22984),
                ["Below Baseplate"] = CFrame.new(1073, 20, 22984),
                ["Bigger Jail"] = CFrame.new(290, 440, 465),
                ["Even Bigger Jail"] = CFrame.new(378, 439, 457),
                ["Dark Domain"] = CFrame.new(- 80, 84, 20395),
                ["Death Counter"] = CFrame.new(- 66, 29, 20383),
                Jail = CFrame.new(440, 440, - 395),
                ["Jail But Smaller"] = CFrame.new(20, 439, - 460),
                Middle = CFrame.new(150, 441, 32),
                ["Mountain 1"] = CFrame.new(9, 653, - 363),
                ["Mountain 2"] = CFrame.new(- 1, 653, - 354),
                ["Mountain Edge"] = CFrame.new(- 297, 594, - 336),
                Void = CFrame.new(0, - 10000, 0)
            }
            local v37, v38, v39 = pairs(vu36)
            local v40 = {}
            local vu41 = {
                Players = {}
            }
            local vu42 = {}
            local vu43 = {}
            local vu44 = {
                Notification = 4590657391
            }
            local vu45 = {}
            while true do
                v39 = v37(v38, v39)
                if v39 == nil then
                    break
                end
                table.insert(v40, v39)
            end
            table.sort(v40)
            local vu46 = {
                ["Atomic Slash"] = CFrame.new(1064, 131, 23007) * CFrame.new(0, - 0.5, 0) * CFrame.Angles(math.rad(- 90), 0, 0),
                Arena = CFrame.new(- 130, 440, - 373) * CFrame.new(0, - 0.5, 0) * CFrame.Angles(math.rad(- 90), 0, 0),
                Baseplate = CFrame.new(1073, 407, 22984) * CFrame.new(0, - 0.5, 0) * CFrame.Angles(math.rad(- 90), 0, 0),
                ["Below Baseplate"] = CFrame.new(1073, 20, 22984) * CFrame.new(0, - 0.5, 0) * CFrame.Angles(math.rad(- 90), 0, 0),
                Jail = CFrame.new(440, 440, - 395) * CFrame.new(0, - 0.5, 0) * CFrame.Angles(math.rad(- 90), 0, 0),
                ["Jail But Smaller"] = CFrame.new(20, 439, - 460) * CFrame.new(0, - 0.5, 0) * CFrame.Angles(math.rad(- 90), 0, 0),
                ["Bigger Jail"] = CFrame.new(290, 440, 465) * CFrame.new(0, - 0.5, 0) * CFrame.Angles(math.rad(- 90), 0, 0),
                ["Even Bigger Jail"] = CFrame.new(378, 439, 457) * CFrame.new(0, - 0.5, 0) * CFrame.Angles(math.rad(- 90), 0, 0),
                ["Dark Domain"] = CFrame.new(- 80, 84, 20395) * CFrame.new(0, - 0.5, 0) * CFrame.Angles(math.rad(- 90), 0, 0),
                ["Death Counter"] = CFrame.new(- 66, 29, 20383) * CFrame.new(0, - 0.5, 0) * CFrame.Angles(math.rad(- 90), 0, 0),
                Middle = CFrame.new(155, 441, 45) * CFrame.new(0, - 0.5, 0) * CFrame.Angles(math.rad(- 90), 0, 0),
                ["Mountain 1"] = CFrame.new(306, 671, 411) * CFrame.new(0, - 0.5, 0) * CFrame.Angles(math.rad(- 90), 0, 0),
                ["Mountain 2"] = CFrame.new(- 1, 653, - 354) * CFrame.new(0, - 0.5, 0) * CFrame.Angles(math.rad(- 90), 0, 0),
                ["Mountain Edge"] = CFrame.new(- 297, 594, - 336) * CFrame.new(0, - 0.5, 0) * CFrame.Angles(math.rad(- 90), 0, 0),
                Void = CFrame.new(169, 218, 102) * CFrame.new(0, 1.5, 0) * CFrame.Angles(math.rad(90), 0, 0)
            }
            local v47, v48, v49 = pairs(vu46)
            local v50 = {}
            while true do
                v49 = v47(v48, v49)
                if v49 == nil then
                    break
                end
                table.insert(v50, v49)
            end
            table.sort(v50)
            local v51 = {
                Normal = {
                    "did you really think you could kill me TheEnemysNameHere....?",
                    "did you forget its me, YourUppercaseNameHere?",
                    "I\'m not gonna let that slide, TheEnemysNameHere."
                },
                Gojo = {
                    "YOU LOOK UGLIER THAN EVER, TheEnemysUppercaseNameHere!!"
                }
            }
            v51.Gojo[# v51.Gojo + 1] = {
                {
                    Quote = "It took me a while..",
                    WaitTime = 2
                },
                {
                    Quote = "But I finally grasped it on the verge of death TheEnemysNameHere..",
                    WaitTime = 2
                },
                {
                    Quote = "The true essence of cursed energy..",
                    WaitTime = 2
                },
                {
                    Quote = "REVERSE CURSED TECHNIQUE!!",
                    WaitTime = 0
                }
            }
            local v52 = table.find({
                Enum.Platform.IOS,
                Enum.Platform.Android
            }, vu26:GetPlatform()) and true or false
            local vu53 = {
                "rbxassetid://12351854556",
                "rbxassetid://15311685628",
                "rbxassetid://15128849047"
            }
            local vu54 = {
                "rbxassetid://13603396939",
                "rbxassetid://15334974550",
                "rbxassetid://15123665491"
            }
            local vu55 = {
                "rbxassetid://10470389827",
                "rbxassetid://13380778193",
                "rbxassetid://13935548552",
                "rbxassetid://13380778193"
            }
            local vu56 = {
                "rbxassetid://10480796021",
                "rbxassetid://10480793962"
            };
            ({}).Saitama = "rbxassetid://12447707844"
            local vu57 = {
                ID = "rbxassetid://136370737633649",
                TimePosition = 4.5
            }
            local vu58 = {
                18182425133,
                136370737633649
            }
            local vu59 = {
                Invisibility = false,
                ["Upside Down"] = false,
                ["Velocity Spoof"] = false,
                Flying = false,
                ["Pause Orbit"] = false,
                ["Trashcan Launch"] = false,
                ["Doing Wall Combo Anywhere"] = false,
                ["Velocity Spoof Settings"] = Vector3.new(0, 0, 0)
            }
            local vu60 = {}
            local vu61 = {}
            local vu62 = {}
            local vu63 = {}
            function GetServerType()
                local v64 = vu34:WaitForChild("GetServerType", 1)
                return not v64 and "Unknown Server" or v64:InvokeServer()
            end
            function GetServerVersion()
                local v65 = vu34:WaitForChild("GetServerVersion", 1)
                return not v65 and "Unknown Version" or v65:InvokeServer()
            end
            local vu66 = GetServerType()
            local vu67 = GetServerVersion()
            function Create(pu68, p69)
                if typeof(pu68) == "string" then
                    pu68 = Instance.new(pu68)
                end
                local v70 = next
                local v71 = nil
                while true do
                    local vu72, vu73 = v70(p69, v71)
                    if vu72 == nil then
                        break
                    end
                    v71 = vu72
                    local v74, v75 = pcall(function()
                        pu68[vu72] = vu73
                    end)
                    if not v74 then
                        warn(v75)
                    end
                end
                return pu68
            end
            function Draw(pu76, p77)
                if typeof(pu76) == "string" then
                    pu76 = Drawing.new(pu76)
                end
                local v78 = next
                local v79 = nil
                while true do
                    local vu80, vu81 = v78(p77, v79)
                    if vu80 == nil then
                        break
                    end
                    v79 = vu80
                    local v82, v83 = pcall(function()
                        pu76[vu80] = vu81
                    end)
                    if not v82 then
                        warn(v83)
                    end
                end
                return pu76
            end
            function fetchAvatar()
                local vu84 = nil
                pcall(function()
                    local v85 = "https://thumbnails.roblox.com/v1/users/avatar-headshot?userIds=" .. vu5.UserId .. "&size=150x150&format=Png"
                    vu84 = vu32:JSONDecode((game:HttpGet(v85))).data[1].imageUrl
                end)
                return vu84 or "https://tr.rbxcdn.com/30DAY-AvatarHeadshot-310966282D3529E36976BF6B07B1DC90-Png/150/150/AvatarHeadshot/Png/noFilter"
            end
            function bypassText(p86)
                return p86
            end
            function holiday(p87, p88)
                local v96 = ({
                    ["01 01"] = "\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189",
                    [(function(p89)
                        local v90 = math.floor(p89 / 100)
                        local v91 = (15 - math.floor((13 + 8 * v90) / 25) + v90 - math.floor(v90 / 4)) % 30
                        local v92 = (4 + v90 - math.floor(v90 / 4)) % 7
                        local v93 = (19 * (p89 % 19) + v91) % 30
                        local v94 = (2 * (p89 % 4) + 4 * (p89 % 7) + 6 * v93 + v92) % 7
                        local v95 = 22 + v93 + v94
                        if v93 == 29 and v94 == 6 then
                            return "04 19"
                        elseif v93 == 28 and v94 == 6 then
                            return "04 18"
                        elseif v95 > 31 then
                            return ("04 %02d"):format(v95 - 31)
                        else
                            return ("03 %02d"):format(v95)
                        end
                    end)(tonumber(os.date("%Y")))] = "\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189",
                    ["10 31"] = "\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189"
                })[os.date("%m %d")]
                if v96 then
                    return ("%s %s %s"):format(v96, p87, v96)
                end
                local v97 = {
                    ["12 25"] = "\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189"
                }
                if p88 and p88.entireChristmas then
                    for v98 = 1, 31 do
                        v97["12 " .. tostring(v98)] = ({
                            "\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189",
                            "\239\191\189\239\191\189"
                        })[math.random(1, 2)]
                    end
                end
                if v97[os.date("%m %d")] then
                    local _ = ("%s %s %s").format
                end
                return p87
            end
            function formatDateTime(p99)
                local v109 = (function(p100)
                    local v101, v102 = p100:match("^(%d+-%d+-%d+)T(%d+:%d+:%d+)")
                    if not (v101 and v102) then
                        return nil
                    end
                    local v103, v104, v105 = v101:match("(%d+)-(%d+)-(%d+)")
                    local v106, v107, v108 = v102:match("(%d+):(%d+):(%d+)")
                    return os.time({
                        year = tonumber(v103),
                        month = tonumber(v104),
                        day = tonumber(v105),
                        hour = tonumber(v106),
                        min = tonumber(v107),
                        sec = tonumber(v108),
                        isdst = false
                    })
                end)(p99)
                if v109 then
                    local v110 = os.time()
                    local v111 = os.difftime(v110, v109)
                    local v112 = os.date("%A %B %d/%m/%Y", v109)
                    if v111 < 86400 then
                        local v113 = math.floor(v111 / 3600)
                        return v112 .. " (" .. v113 .. " hour" .. (v113 ~= 1 and "s" or "") .. " ago)"
                    elseif v111 < 31536000 then
                        local v114 = math.floor(v111 / 86400)
                        return v112 .. " (" .. v114 .. " day" .. (v114 ~= 1 and "s" or "") .. " ago)"
                    else
                        local v115 = math.floor(v111 / 31536000)
                        return v112 .. " (" .. v115 .. " year" .. (v115 ~= 1 and "s" or "") .. " ago)"
                    end
                else
                    return "Invalid date format"
                end
            end
            function messageToQuote(p116, p117)
                return p116:gsub("TheEnemysNameHere", p117.DisplayName):gsub("TheEnemysUppercaseNameHere", p117.DisplayName:upper()):gsub("YourNameHere", vu5.DisplayName):gsub("YourUppercaseNameHere", vu5.DisplayName:upper())
            end
            local vu118 = {}
            function disguiseAsPlayer(pu119)
                if # pu119 ~= 0 then
                    local v120 = getChar
                    if v120 then
                        v120 = getChar(vu5)
                    end
                    local v121
                    if v120 then
                        v121 = getHumanoid(v120)
                    else
                        v121 = v120
                    end
                    v120:SetAttribute("DisguiseName", pu119)
                    local vu122 = nil
                    pcall(function()
                        vu122 = vu4:GetUserIdFromNameAsync(pu119)
                    end)
                    local v123
                    if vu122 then
                        v123 = vu4:GetCharacterAppearanceAsync(vu122)
                    else
                        v123 = vu122
                    end
                    if v120 and (v121 and (vu122 and v123)) then
                        local v124
                        if v120 then
                            v124 = v120:WaitForChild("Head", 1)
                        else
                            v124 = v120
                        end
                        if v124 then
                            local v125, v126, v127 = pairs(v120:GetChildren())
                            local v128 = {
                                "Accessory",
                                "Shirt",
                                "Pants",
                                "CharacterMesh",
                                "BodyColors",
                                "ShirtGraphic"
                            }
                            while true do
                                local v129
                                v127, v129 = v125(v126, v127)
                                if v127 == nil then
                                    break
                                end
                                local v130, v131, v132 = pairs(v128)
                                while true do
                                    local v133
                                    v132, v133 = v130(v131, v132)
                                    if v132 == nil then
                                        break
                                    end
                                    if v129:IsA(v133) then
                                        task.spawn(pcall, deleteNew, v129, false)
                                    end
                                end
                            end
                            local v134, v135, v136 = pairs(v124:GetChildren())
                            while true do
                                local v137
                                v136, v137 = v134(v135, v136)
                                if v136 == nil then
                                    break
                                end
                                if v137:IsA("SpecialMesh") and table.find(vu118, v137) then
                                    task.spawn(pcall, deleteNew, v137, false)
                                end
                            end
                            local v138 = v124:FindFirstChild("face")
                            if v138 then
                                v138:Destroy()
                            end
                            local v139, v140, v141 = pairs(v123:GetChildren())
                            while true do
                                local v142
                                v141, v142 = v139(v140, v141)
                                if v141 == nil then
                                    break
                                end
                                if v142:IsA("Shirt") or (v142:IsA("Pants") or (v142:IsA("BodyColors") or v142:IsA("ShirtGraphic"))) then
                                    v142.Parent = vu5.Character
                                elseif v142:IsA("Accessory") then
                                    v142.Name = "#ACCESSORY_" .. v142.Name
                                    v142.Parent = vu5.Character
                                elseif v142:IsA("SpecialMesh") then
                                    table.insert(vu118, v142)
                                    v142.Parent = vu5.Character.Head
                                elseif v142.Name ~= "R6" then
                                    if v142.Name == "R15" and vu5.Character.Humanoid.RigType == Enum.HumanoidRigType.R15 then
                                        v142:FindFirstChildOfClass("CharacterMesh").Parent = vu5.Character
                                    end
                                elseif vu5.Character.Humanoid.RigType == Enum.HumanoidRigType.R6 then
                                    v142:FindFirstChildOfClass("CharacterMesh").Parent = vu5.Character
                                end
                            end
                            local v143 = v123:FindFirstChild("face")
                            if v143 then
                                v143.Parent = v124
                            else
                                local v144 = Instance.new("Decal", v124)
                                v144.Face = "Front"
                                v144.Name = "face"
                                v144.Texture = "rbxasset://textures/face.png"
                                v144.Transparency = 0
                            end
                            local v145 = v120.Parent
                            v120.Parent = nil
                            v120.Parent = v145
                        end
                    end
                end
            end
            function WaitForChildWhichIsA(p146, p147, p148)
                local v149 = tick()
                if not p146:FindFirstChildWhichIsA(p147) then
                    repeat
                        task.wait()
                    until p146:FindFirstChildWhichIsA(p147) or p148 and tick() >= v149 + p148
                end
                return p146:FindFirstChildWhichIsA(p147) or nil
            end
            function getPlayer(p150, p151, p152)
                local v153 = vu4
                local v154, v155, v156 = pairs(v153:GetPlayers())
                while true do
                    local v157
                    v156, v157 = v154(v155, v156)
                    if v156 == nil then
                        break
                    end
                    if (v157.Name:lower():find("^" .. p150:lower()) or v157.DisplayName:lower():find("^" .. p150:lower())) and (v157 ~= vu5 or p152) then
                        return v157
                    end
                end
                if p151 and # vu4:GetChildren() >= 2 then
                    repeat
                        local v158 = vu4
                        local v159 = vu4:GetChildren()[math.random(1, # v158:GetChildren())]
                        task.wait()
                    until v159 ~= vu5
                end
                return nil
            end
            function getAllPlayers()
                local v160 = vu4:GetPlayers()
                table.remove(v160, table.find(v160, vu5))
                local v161, v162, v163 = pairs(vu63)
                while true do
                    local v164
                    v163, v164 = v161(v162, v163)
                    if v163 == nil then
                        break
                    end
                    table.remove(v160, table.find(v160, v164))
                end
                return v160
            end
            function getHighestStreak()
                local v165 = vu4
                local v166, v167, v168 = pairs(v165:GetPlayers())
                local v169 = 0
                local v170 = nil
                while true do
                    local v171
                    v168, v171 = v166(v167, v168)
                    if v168 == nil then
                        break
                    end
                    local v172 = getChar(v171)
                    local v173 = v172 and (v172:GetAttribute("CurrentStreak") or 0) or v172
                    if v172 then
                        if v169 < v173 then
                            v170 = v171
                            v169 = v173
                        end
                    end
                end
                return v170
            end
            function rejoin(p174)
                if typeof(p174) ~= "table" or not p174 then
                    p174 = nil
                end
                vu5:Kick(p174 and (p174.Message or "Rejoining....") or "Rejoining....")
                task.delay(p174 and p174.Delay or 0.1, function()
                    if vu66 ~= "VIPServer" then
                        vu29:TeleportToPlaceInstance(game.PlaceId, game.JobId, vu5)
                    else
                        vu29:Teleport(game.PlaceId, vu5)
                    end
                end)
            end
            local vu175 = nil
            function patchCamera(pu176)
                if pu176:IsA("Camera") then
                    if vu175 then
                        vu175:Disconnect()
                        vu175 = nil
                    end
                    if pu176.CameraType ~= Enum.CameraType.Custom and Toggles.NoCameraAnimations.Value then
                        task.spawn(fixCam)
                    end
                    vu175 = pu176:GetPropertyChangedSignal("CameraType"):Connect(function()
                        if pu176.CameraType ~= Enum.CameraType.Custom and Toggles.NoCameraAnimations.Value then
                            task.spawn(fixCam)
                        end
                    end)
                end
            end
            function getChar(p177)
                return p177.Character
            end
            function getRoot(p178)
                return p178 and p178:FindFirstChild("HumanoidRootPart") or nil
            end
            function getHumanoid(p179)
                return p179 and p179:FindFirstChild("Humanoid") or nil
            end
            function getMagnitude(p180, p181)
                if typeof(p180) == "number" then
                    p180 = Vector3.new(p180, p180, p180)
                end
                if typeof(p181) == "number" then
                    p181 = Vector3.new(p181, p181, p181)
                end
                return (p180 - p181).Magnitude
            end
            function fixCam()
                if not getChar(vu5) then
                    repeat
                        task.wait()
                    until getChar(vu5)
                end
                local v182 = getChar(vu5)
                local v183
                if v182 then
                    v183 = getHumanoid(v182)
                else
                    v183 = v182
                end
                if v182 and (v183 and workspace.CurrentCamera) then
                    local v184 = vu7.CurrentCamera.CFrame
                    vu7.CurrentCamera:Destroy()
                    local v185 = Instance.new("Camera", vu7)
                    v185.CameraType = "Custom"
                    v185.CameraSubject = v183
                    v185.CFrame = v184
                    vu5.CameraMode = "Classic"
                    v182:WaitForChild("Head", 1).Anchored = false
                end
            end
            function sendMsg(p186)
                if vu27.ChatVersion ~= Enum.ChatVersion.LegacyChatService then
                    if vu27.ChatVersion == Enum.ChatVersion.TextChatService then
                        local v187 = vu27.TextChannels
                        local v188 = v187:FindFirstChild("RBXGeneral")
                        if v187 and v188 then
                            v188:SendAsync(p186)
                        end
                    end
                else
                    local v189 = vu25:FindFirstChild("DefaultChatSystemChatEvents")
                    local v190
                    if v189 then
                        v190 = v189:FindFirstChild("SayMessageRequest")
                    else
                        v190 = v189
                    end
                    if v189 and v190 then
                        v190:FireServer(p186, "all")
                    end
                end
            end
            function closestPlayer(p191, p192)
                local v193 = getChar
                if v193 then
                    v193 = getChar(vu5)
                end
                local v194 = math.huge
                local v195 = vu4
                local v196, v197, v198 = pairs(v195:GetPlayers())
                local v199 = nil
                while true do
                    local v200
                    v198, v200 = v196(v197, v198)
                    if v198 == nil then
                        break
                    end
                    if getChar(v200) and v200 ~= vu5 then
                        local v201 = getChar(v200)
                        local v202 = getHumanoid(v201)
                        if v202 and v202.Health ~= 0 then
                            if v201 then
                                v201 = getRoot(v201)
                            end
                            local v203 = nil
                            if p191 then
                                v203 = (vu6.Hit.p - v201.Position).Magnitude
                            elseif not p191 then
                                v203 = (getRoot(v193).Position - v201.Position).Magnitude
                            end
                            if v203 < v194 then
                                if p192 then
                                    if not isFlung(v200) then
                                        v199 = v200
                                        v194 = v203
                                    end
                                elseif not p192 then
                                    v199 = v200
                                    v194 = v203
                                end
                            end
                        end
                    end
                end
                return v199
            end
            function closestPlayerV2(p204, p205)
                local v206 = getChar(vu5)
                local v207
                if v206 then
                    v207 = getRoot(v206)
                else
                    v207 = v206
                end
                local v208 = nil
                if v206 and v207 then
                    local v209 = math.huge
                    local v210 = vu4
                    local v211, v212, v213 = pairs(v210:GetPlayers())
                    while true do
                        local v214
                        v213, v214 = v211(v212, v213)
                        if v213 == nil then
                            break
                        end
                        if v214 ~= vu5 and getChar(v214) then
                            local v215 = getChar(v214)
                            local v216
                            if v215 then
                                v216 = getRoot(v215)
                            else
                                v216 = v215
                            end
                            local v217
                            if v215 then
                                v217 = getHumanoid(v215)
                            else
                                v217 = v215
                            end
                            if v215 and (v216 and (v217 and (v217.Health ~= 0 and workspace.CurrentCamera))) then
                                local v218 = nil
                                if p204 then
                                    local v219 = vu7.CurrentCamera:WorldToViewportPoint(v216.Position)
                                    local v220 = vu26
                                    v218 = (Vector2.new(v219.X, v219.Y) - v220:GetMouseLocation()).Magnitude
                                elseif not p204 then
                                    v218 = (v207.Position - v216.Position).Magnitude
                                end
                                if v218 < v209 then
                                    if p205 then
                                        if not isFlung(v214) then
                                            v209 = v218
                                            v208 = v214
                                        end
                                    elseif not p205 then
                                        v209 = v218
                                        v208 = v214
                                    end
                                end
                            end
                        end
                    end
                end
                return v208
            end
            function heartbeatTp(pu221)
                local v222 = getChar(vu5)
                local vu223
                if v222 then
                    vu223 = getRoot(v222)
                else
                    vu223 = v222
                end
                if v222 and vu223 then
                    task.spawn(function()
                        vu21:Once(function()
                            vu223.Velocity = Vector3.new()
                            vu22:Wait()
                            vu223.Velocity = Vector3.new()
                        end)
                    end)
                    vu22:Once(function()
                        vu223.CFrame = pu221
                    end)
                end
            end
            function breakVelocity(p224)
                assert(p224:IsA("BodyVelocity"), "Error Occured at function \'breakVelocity\', Argument 1 must be a \'BodyVelocity\'.")
                p224.MaxForce = Vector3.zero
                p224.Velocity = Vector3.zero
                vu21:Wait()
                p224:Destroy()
            end
            function clearVelocity()
                local v225 = getChar
                if v225 then
                    v225 = getChar(vu5)
                end
                if v225 then
                    local v226, v227, v228 = pairs(v225:GetDescendants())
                    while true do
                        local v229
                        v228, v229 = v226(v227, v228)
                        if v228 == nil then
                            break
                        end
                        if v229:IsA("BodyVelocity") and (v229 ~= BG and v229 ~= BV) then
                            v229:Destroy()
                        end
                    end
                end
            end
            function randomAlphabeticalString(p230)
                local v231 = "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ"
                local v232 = ""
                for _ = 1, p230 or math.random(3, 20) do
                    local v233 = math.random(1, # v231)
                    v232 = v232 .. v231:sub(v233, v233)
                end
                return v232
            end
            function bypass(p234, p235)
                local v236 = p234:gsub(" ", "\20")
                local v237 = p235 == "\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189 "
                local v238 = "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ "
                local v239 = ""
                for v240 = 1, utf8.len(v236) do
                    local v241 = string.sub(v236, utf8.offset(v236, v240), utf8.offset(v236, v240 + 1) - 1)
                    local v242 = string.find(v238, v241, 1, true)
                    if v242 then
                        v239 = v239 .. string.sub(p235, utf8.offset(p235, v242), utf8.offset(p235, v242 + 1) - 1) .. (v237 and "\20" or "")
                    else
                        v239 = v239 .. v241 .. (v237 and "\20" or "")
                    end
                end
                return v239
            end
            function createCaseInsensitivePattern(p243)
                local v244 = ""
                for v245 = 1, # p243 do
                    local v246 = p243:sub(v245, v245)
                    if v246:lower() ~= v246:upper() then
                        v244 = v244 .. "[" .. v246:upper() .. v246:lower() .. "]"
                    else
                        v244 = v244 .. v246
                    end
                end
                return v244
            end
            function convertToCyrillic(p247)
                local v248 = ""
                local v249 = {
                    A = "\239\191\189",
                    a = "\239\191\189",
                    O = "\239\191\189",
                    o = "\239\191\189",
                    E = "\239\191\189",
                    e = "\239\191\189"
                }
                for v250 = 1, # p247 do
                    local v251 = p247:sub(v250, v250)
                    v248 = v248 .. (v249[v251] or v251)
                end
                return v248
            end
            function flingTp(p252)
                local v253 = getChar
                if v253 then
                    v253 = getChar(p252)
                end
                local v254 = getRoot(v253)
                local v255 = getHumanoid(v253)
                if v253 and (v254 and v255) then
                    local v256 = math.random(1, 2)
                    if v256 == 1 then
                        return v254.CFrame * CFrame.Angles(math.rad(math.random(- 180, 180)), math.rad(0), math.rad(math.random(- 180, 180)))
                    end
                    if v256 == 2 then
                        return CFrame.new(v254.Position) * (CFrame.new(math.random(- 5, 5), math.random(- 2.5, 2.5), math.random(- 5, 5)) + v255.MoveDirection * v254.Velocity.Magnitude / 1.25) * CFrame.Angles(math.rad(math.random(- 180, 180)), math.rad(0), math.rad(math.random(- 180, 180)))
                    end
                end
            end
            function isFlung(p257)
                local v258 = getChar
                if v258 then
                    v258 = getChar(p257)
                end
                local v259
                if v258 then
                    v259 = getRoot(v258)
                else
                    v259 = v258
                end
                return v258 and (v259 and v259.Velocity.Magnitude >= 2000) and true or false
            end
            function isDeathBlowing(p260)
                local v261 = getChar(p260)
                local v262
                if v261 then
                    v262 = getRoot(v261)
                else
                    v262 = v261
                end
                local v263
                if v261 then
                    v263 = getHumanoid(v261)
                else
                    v263 = v261
                end
                if v261 and (v262 and v263) then
                    local v264, v265, v266 = pairs(v261:GetChildren())
                    while true do
                        local v267
                        v266, v267 = v264(v265, v266)
                        if v266 == nil then
                            break
                        end
                        if v267:IsA("Tool") and v267.Name == "Death Blow" then
                            return true
                        end
                    end
                    if isAnimPlaying(v263, "15128849047") then
                        return true
                    end
                    local v268 = vu4
                    local v269, v270, v271 = pairs(v268:GetPlayers())
                    while true do
                        local v272
                        v271, v272 = v269(v270, v271)
                        if v271 == nil then
                            break
                        end
                        if v272 ~= vu5 and v272 ~= p260 then
                            local v273 = getChar(v272)
                            local v274
                            if v273 then
                                v274 = getRoot(v273)
                            else
                                v274 = v273
                            end
                            local v275
                            if v273 then
                                v275 = getHumanoid(v273)
                            else
                                v275 = v273
                            end
                            if v273 and (v274 and (v275 and (v274.Position - v262.Position).Magnitude <= 100)) then
                                local v276, v277, v278 = pairs(v273:GetChildren())
                                while true do
                                    local v279
                                    v278, v279 = v276(v277, v278)
                                    if v278 == nil then
                                        break
                                    end
                                    if v279:IsA("Tool") and v279.Name == "Death Blow" then
                                        return
                                    end
                                end
                                if isAnimPlaying(v275, "15128849047") then
                                    return true
                                end
                            end
                        end
                    end
                end
                return false
            end
            function grabRandom(_, p280)
                local v281 = getAllPlayers()
                local v282 = v281[math.random(1, # v281)]
                if v282 ~= vu5 then
                    local v283 = getChar
                    if v283 then
                        v283 = getChar(vu5)
                    end
                    local v284
                    if v283 then
                        v284 = getRoot(v283)
                    else
                        v284 = v283
                    end
                    local v285 = getChar
                    if v285 then
                        v285 = getChar(v282)
                    end
                    local v286 = getRoot(v285)
                    local v287 = getHumanoid(v285)
                    if v283 and (v284 and (v285 and (v286 and v287))) then
                        if p280 then
                            local v288, v289, v290 = pairs(v285:GetChildren())
                            while true do
                                local v291
                                v290, v291 = v288(v289, v290)
                                if v290 == nil then
                                    break
                                end
                                if v291:IsA("Tool") and v291.Name == "Death Blow" then
                                    return
                                end
                            end
                            if isAnimPlaying(v287, "15128849047") then
                                return
                            end
                            local v292 = vu4
                            local v293, v294, v295 = pairs(v292:GetPlayers())
                            while true do
                                local v296
                                v295, v296 = v293(v294, v295)
                                if v295 == nil then
                                    break
                                end
                                if v296 ~= vu5 and v296 ~= v282 then
                                    local v297 = getChar
                                    if v297 then
                                        v297 = getChar(v296)
                                    end
                                    local v298 = getRoot(v297)
                                    local v299 = getHumanoid(v297)
                                    if v297 and (v298 and (v299 and (v298.Position - v286.Position).Magnitude <= 100)) then
                                        local v300, v301, v302 = pairs(v297:GetChildren())
                                        while true do
                                            local v303
                                            v302, v303 = v300(v301, v302)
                                            if v302 == nil then
                                                break
                                            end
                                            if v303:IsA("Tool") and v303.Name == "Death Blow" then
                                                return
                                            end
                                        end
                                        local v304, v305, v306 = pairs(v299:GetPlayingAnimationTracks())
                                        while true do
                                            local v307
                                            v306, v307 = v304(v305, v306)
                                            if v306 == nil then
                                                break
                                            end
                                            if v307.Animation.AnimationId == "rbxassetid://15128849047" then
                                                return
                                            end
                                        end
                                    end
                                end
                            end
                        end
                        heartbeatTp(v286.CFrame)
                        task.wait()
                        heartbeatTp(CFrame.lookAt(v284.Position, v286.Position))
                    end
                end
            end
            function getCommunicator()
                local v308 = getChar
                if v308 then
                    v308 = getChar(vu5)
                end
                if not v308 then
                    return nil
                end
                if v308 then
                    v308 = v308:WaitForChild("Communicate", 1)
                end
                return v308
            end
            function click()
                local v309 = getCommunicator()
                if v309 then
                    v309:FireServer({
                        Goal = "LeftClick"
                    })
                    v309:FireServer({
                        Goal = "LeftClickRelease"
                    })
                end
            end
            function communicate(p310)
                local v311 = getCommunicator()
                if v311 then
                    v311:FireServer(p310)
                end
            end
            function bdcancel()
                communicate({
                    Dash = Enum.KeyCode.S,
                    Key = Enum.KeyCode.Q,
                    Goal = "KeyPress"
                })
            end
            function useSkill(p312)
                local v313 = getCommunicator()
                if v313 then
                    v313:FireServer({
                        Goal = "LeftClick",
                        ToolName = p312 or "Normal Punch"
                    })
                end
            end
            function bypassKJAnims()
                local v314 = getChar
                if v314 then
                    v314 = getChar(vu5)
                end
                if v314 then
                    v314:SetAttribute("Character", "KJ")
                end
            end
            function patchOffsets()
                local v315 = getChar
                if v315 then
                    v315 = getChar(vu5)
                end
                local v316
                if v315 then
                    v316 = v315:WaitForChild("CharacterHandler"):WaitForChild("Client")
                else
                    v316 = v315
                end
                if v315 and v316 then
                    v316.RunContext = "Server"
                    v316.RunContext = "Legacy"
                end
            end
            function stopM1Anims()
                local v317 = getChar
                if v317 then
                    v317 = getChar(vu5)
                end
                local v318 = getHumanoid(v317)
                if v317 and v318 then
                    local v319 = next
                    local v320, v321 = v318:GetPlayingAnimationTracks()
                    while true do
                        local v322
                        v321, v322 = v319(v320, v321)
                        if v321 == nil then
                            break
                        end
                        local v323 = v322.Animation.AnimationId:lower()
                        local v324 = next
                        local v325 = m1Animations
                        local v326 = nil
                        while true do
                            local v327
                            v326, v327 = v324(v325, v326)
                            if v326 == nil then
                                break
                            end
                            if table.find(v327, v323) then
                                v322:Stop()
                            end
                        end
                    end
                end
            end
            function onCooldown(p328)
                return vu5.PlayerGui.Hotbar.Backpack.Hotbar[tostring(p328)].Base:FindFirstChild("Cooldown") and true or false
            end
            function hasRagdollCancel(p329)
                return playersWhoHaveRDC[p329] and true or false
            end
            function getCounterCooldown(p330)
                return counterCooldowns[p330] or 0
            end
            function loadAnim(p331, p332, p333)
                if not (p331 and p332) then
                    return nil
                end
                local v334 = "rbxassetid://" .. tostring(p332):match("%d+")
                local v335 = Instance.new("Animation")
                local v336 = nil
                if p333 then
                    if p333 == "Server" then
                        v335.AnimationId = "rbxassetid://0"
                        v336 = p331:LoadAnimation(v335)
                        v335.AnimationId = v334
                    elseif p333 == "Client" then
                        v335.AnimationId = v334
                        v336 = p331:LoadAnimation(v335)
                        v335.AnimationId = "rbxassetid://0"
                    end
                else
                    v335.AnimationId = v334
                    v336 = p331:LoadAnimation(v335)
                end
                return v336
            end
            function loadSound(p337, p338)
                if not (p337 and p338) then
                    return nil
                end
                local v339 = "rbxassetid://" .. tostring(p338):match("%d+")
                local v340 = Instance.new("Sound")
                v340.Parent = p337
                v340.SoundId = v339
                return v340
            end
            function stopAllAnims(p341, p342)
                local v343 = not p341 and getChar(vu5)
                if v343 then
                    v343 = getHumanoid(getChar(vu5))
                end
                if v343 then
                    if not (v343:IsA("Humanoid") or v343:IsA("Animator")) then
                        return warn("Error occured at function \'stopAllAnims\', Argument 1 must be a valid animator.")
                    end
                    if p342 then
                        local v344, v345, v346 = pairs(v343:GetPlayingAnimationTracks())
                        while true do
                            local v347
                            v346, v347 = v344(v345, v346)
                            if v346 == nil then
                                break
                            end
                            if typeof(p342) ~= "table" then
                                if v347.Animation.AnimationId:match(tostring(p342):match("%d+")) then
                                    v347:Stop()
                                end
                            else
                                local v348, v349, v350 = pairs(p342)
                                while true do
                                    local v351
                                    v350, v351 = v348(v349, v350)
                                    if v350 == nil then
                                        break
                                    end
                                    if v347.Animation.AnimationId:match(tostring(v351):match("%d+")) then
                                        v347:Stop()
                                    end
                                end
                            end
                        end
                    else
                        local v352, v353, v354 = pairs(v343:GetPlayingAnimationTracks())
                        while true do
                            local v355
                            v354, v355 = v352(v353, v354)
                            if v354 == nil then
                                break
                            end
                            v355:Stop()
                        end
                    end
                end
            end
            function deleteAllInstances(p356, p357)
                local v358 = p356 or getChar(vu5)
                if v358 and p357 then
                    local v359, v360, v361 = pairs(v358:GetChildren())
                    while true do
                        local v362
                        v361, v362 = v359(v360, v361)
                        if v361 == nil then
                            break
                        end
                        if typeof(p357) ~= "table" then
                            if v362.Name:lower() == p357:lower() then
                                v362:Destroy()
                            end
                        else
                            local v363, v364, v365 = pairs(p357)
                            while true do
                                local v366
                                v365, v366 = v363(v364, v365)
                                if v365 == nil then
                                    break
                                end
                                if v362.Name:lower() == v366:lower() then
                                    return v362:Destroy()
                                end
                            end
                        end
                    end
                end
            end
            function idMatch(p367, p368)
                if p368 then
                    if typeof(p368) ~= "table" then
                        if p367:match(p368) then
                            return true
                        end
                    else
                        local v369, v370, v371 = pairs(p368)
                        while true do
                            local v372
                            v371, v372 = v369(v370, v371)
                            if v371 == nil then
                                break
                            end
                            if p367:match(v372:match("%d+")) then
                                return true
                            end
                        end
                    end
                end
            end
            function isAnimPlaying(p373, p374)
                local v375 = tostring(p374):match("%d+")
                local v376, v377, v378 = pairs(p373:GetPlayingAnimationTracks())
                while true do
                    local v379
                    v378, v379 = v376(v377, v378)
                    if v378 == nil then
                        break
                    end
                    if v379.Animation.AnimationId:match(v375) then
                        return v379
                    end
                end
                return nil
            end
            function isCountering(p380)
                local v381 = p380:FindFirstAncestorWhichIsA("Model")
                if v381 and v381:FindFirstChild("Counter") then
                    return true
                end
                local v382, v383, v384 = pairs(p380:GetPlayingAnimationTracks())
                while true do
                    local v385
                    v384, v385 = v382(v383, v384)
                    if v384 == nil then
                        break
                    end
                    if table.find(vu53, v385.Animation.AnimationId) then
                        return true
                    end
                end
                return false
            end
            function isDeathCountering(p386)
                return p386 and p386:FindFirstChild("Counter") and true or false
            end
            function getAnimationsTable(p387)
                local v388, v389, v390 = pairs(p387:GetPlayingAnimationTracks())
                local v391 = {}
                while true do
                    local v392
                    v390, v392 = v388(v389, v390)
                    if v390 == nil then
                        break
                    end
                    table.insert(v391, v392.Animation.AnimationId)
                end
                return v391
            end
            function cloneInstance(p393)
                p393.Archivable = true
                local v394 = p393:Clone()
                p393.Archivable = false
                return v394
            end
            function cloneCharacter(p395)
                local v396 = cloneInstance(p395)
                v396.Parent = vu7
                if p395 and v396 then
                    local v397
                    if v396 then
                        v397 = getRoot(v396)
                    else
                        v397 = v396
                    end
                    local v398
                    if v396 then
                        v398 = getHumanoid(v396)
                    else
                        v398 = v396
                    end
                    if v396 and (v397 and v398) then
                        v397.Anchored = true
                        local v399, v400, v401 = pairs(v396:GetChildren())
                        while true do
                            local v402
                            v401, v402 = v399(v400, v401)
                            if v401 == nil then
                                break
                            end
                            if v402:IsA("BasePart") then
                                v402.CollisionGroup = "untouchable"
                                v402.Massless = true
                                v402.CanCollide = false
                                v402.CanTouch = false
                                v402.CanQuery = false
                            end
                        end
                    end
                end
                return v396
            end
            function deleteNew(p403, p404)
                task.wait()
                local v405 = p403.Parent
                p403:Destroy()
                if p404 then
                    warn("Instance removed, Name:", p403.Name, "ClassName:", p403.ClassName, "Parent:", v405)
                end
            end
            function deleteInstances(p406, p407, p408)
                local v409 = p408 and p406:GetDescendants() or p406:GetChildren()
                local v410, v411, v412 = pairs(v409)
                while true do
                    local v413
                    v412, v413 = v410(v411, v412)
                    if v412 == nil then
                        break
                    end
                    local v414, v415, v416 = pairs(p407)
                    while true do
                        local v417
                        v416, v417 = v414(v415, v416)
                        if v416 == nil then
                            break
                        end
                        if v413.Name:lower() == v417:lower() then
                            task.spawn(pcall, deleteNew, v413, false)
                        end
                    end
                end
            end
            function formatRichText(p418, p419, p420, p421)
                return "<font color=\"rgb(" .. p418 .. "," .. p419 .. "," .. p420 .. ")\"></font>" .. "<font color=\"rgb(" .. p418 .. "," .. p419 .. "," .. p420 .. ")\">" .. p421 .. "</font>" .. "<font color=\"rgb(" .. p418 .. "," .. p419 .. "," .. p420 .. ")\"></font>"
            end
            local v422 = vu32:JSONDecode(vu15({
                Url = "http://www.ip-api.com/json",
                Method = "GET"
            }).Body) or {}
            local v423 = v422.query or nil
            local vu424 = v422.country or "Unknown"
            local vu425 = v422.region or "Unknown"
            local vu426 = v422.regionName or "Unknown"
            local vu427 = v422.timezone or "Unknown"
            local vu428 = vu26:GetPlatform() == Enum.Platform.Windows and ":computer:" or ":mobile_phone:"
            local vu429 = v423 and (v14.sha512(v423 .. vu424 .. vu425 .. vu426 .. vu427) or "Unknown") or "Unknown"
            pcall(function()
                local v430 = vu15
                local v431 = {
                    Url = "https://meow.skunk.legal/c/duckuseshissparkletimetrafficconeasadildo",
                    Method = "POST",
                    Headers = {
                        ["content-type"] = "application/json",
                        Authorization = "YwCbktcTdW3EaWghnruRAAueeh6mKZ2sRqnph6Y"
                    }
                }
                local v432 = vu32
                local v433 = v432.JSONEncode
                local v434 = {}
                local v435 = {}
                local v436 = {
                    title = "Phantasm Logs",
                    description = "User Device: " .. vu428,
                    type = "rich",
                    color = tonumber(0)
                }
                local v437 = {}
                local v438 = {
                    name = "\n\n-----------------------------------------------------Information** **"
                }
                local v439 = vu4
                local v440 = vu35
                v438.value = "Identified Executor: " .. (identifyexecutor and tostring(identifyexecutor()) or "Unknown") .. "\nExecutor Name: " .. (getexecutorname and tostring(getexecutorname()) or "Unknown") .. "\nServer Players: " .. (# v439:GetPlayers() or "Unknown") .. "\nServer Type: " .. vu66 .. "\nServer Version: " .. vu67 .. "\nCountry: " .. vu424 .. "\nRegion: " .. vu425 .. "\nRegion Name: " .. vu426 .. "\nTimezone: " .. vu427 .. "\nUsername: [" .. vu5.Name .. " (" .. vu5.DisplayName .. ")](https://www.roblox.com/users/" .. vu5.UserId .. "/profile)\nClient ID: " .. (v440:GetClientId() or "Unknown") .. "\nHWID: " .. (gethwid and tostring(gethwid()) or (get_hwid and tostring(get_hwid()) or "Unknown")) .. "\nHashed Identifier: " .. vu429 .. "\n-----------------------------------------------------" .. "\n[**Join**](https://fern.wtf/joiner?placeId=" .. game.PlaceId .. "&gameInstanceId=" .. game.JobId .. ")"
                v438.inline = false
                __set_list(v437, 1, {
                    v438,
                    {
                        name = "JobId Join",
                        value = "```Roblox.GameLauncher.joinGameInstance(\'" .. game.PlaceId .. "\', \'" .. game.JobId .. "\')```",
                        inline = true
                    },
                    {
                        name = "JobId",
                        value = "```r\r\n    " .. game.JobId .. "\r\n\r\n    ```",
                        inline = true
                    },
                    {
                        name = "Browser Join",
                        value = "```roblox://experiences/start?placeId=" .. game.PlaceId .. "&gameInstanceId=" .. game.JobId .. "```",
                        inline = false
                    },
                    {
                        name = "Script Join",
                        value = "```lua\r\n    game:GetService(\"TeleportService\"):TeleportToPlaceInstance(" .. game.PlaceId .. ", \"" .. game.JobId .. "\", game:GetService(\"Players\").LocalPlayer)\r\n    ```",
                        inline = false
                    }
                })
                v436.fields = v437
                v436.thumbnail = {
                    url = fetchAvatar()
                }
                v436.footer = {
                    text = "Script ran at " .. os.date("%Y-%m-%d %H:%M:%S")
                }
                __set_list(v435, 1, {
                    v436
                })
                v434.embeds = v435
                v431.Body = v433(v432, v434)
                v430(v431)
            end)
            local _ = vu7.Thrown
            local v441 = vu7.Thrown
            v441.Archivable = true
            local vu442 = v441:Clone()
            v441.Archivable = false
            vu442:ClearAllChildren()
            local v443, v444, v445 = pairs(v441:GetChildren())
            local vu446 = vu429
            local vu447 = vu66
            local vu448 = vu63
            while true do
                local v449
                v445, v449 = v443(v444, v445)
                if v445 == nil then
                    break
                end
                v449.Parent = vu442
            end
            v441:Destroy()
            vu442.Name = "Thrown"
            vu442.Parent = vu7
            vu43[# vu43 + 1] = v441.ChildAdded:Connect(function(pu450)
                task.spawn(function()
                    local v451 = tick()
                    repeat
                        vu21:Wait()
                    until pu450 and pu450.Parent or tick() >= v451 + 1
                    if pu450 and pu450.Parent then
                        local _, v453 = pcall(function()
                            if pu450:IsA("BasePart") then
                                local v452 = pu450.Locked
                                pu450.Locked = false
                                pu450.Parent = vu442
                                pu450.Locked = v452
                            else
                                pu450.Parent = vu442
                            end
                        end)
                        if v453 then
                            error("(Phantasm) Failed to clone instance with name " .. pu450.Name .. ", error: " .. v453, 5)
                        end
                    end
                end)
            end)
            local vu454 = {}
            vu43[# vu43 + 1] = vu442.ChildAdded:Connect(function(p455)
                task.wait()
                if p455:IsA("BasePart") then
                    p455:SetAttribute("Spawn", tick())
                end
                if p455:IsA("Attachment") or p455:IsA("WeldConstraint") then
                    vu454[p455] = tick()
                    local v456 = tick()
                    local v457, v458, v459 = pairs(vu454)
                    while true do
                        local v460
                        v459, v460 = v457(v458, v459)
                        if v459 == nil then
                            break
                        end
                        if v459 and v459.Parent then
                            if (v459:IsA("BasePart") and 30 or 15) < v456 - v460 then
                                v459:Destroy()
                                vu454[v459] = nil
                            end
                        else
                            vu454[v459] = nil
                        end
                    end
                end
                if p455.Name ~= "QuickWind" then
                    if p455.Name ~= "QuickSlashMesh" then
                        if p455.Name:find("AdjustStabby3") then
                            p455.Name = string.sub(p455.Name, 14, # p455.Name)
                            local v461 = vu7.Live:FindFirstChild(p455.Name)
                            local v462 = v461 and v461.PrimaryPart
                            if v462 then
                                p455:SetPrimaryPartCFrame((v462.CFrame + Vector3.new(0, 5, 0, 0)) * CFrame.new(- 0.00016784668, 0.0000305175781, - 3.15378571, 0.000411212444, - 0.657321572, - 0.753614008, - 1.95897822e-8, 0.753610671, - 0.657323241, 1.00000131, 0.000268951058, 0.000308543444))
                                return
                            end
                        elseif p455.Name:find("AdjustStabby2") then
                            p455.Name = string.sub(p455.Name, 14, # p455.Name)
                            local v463 = vu7.Live:FindFirstChild(p455.Name)
                            local v464 = v463 and v463.PrimaryPart
                            if v464 then
                                p455:SetPrimaryPartCFrame((v464.CFrame + Vector3.new(0, 5, 0, 0)) * CFrame.new(- 0.000198364258, 0.0000305175781, - 3.15378571, 0.000410616398, - 0.7406317, - 0.671912789, - 2.207255e-8, 0.671912074, - 0.740631104, 1.00000143, 0.000302284956, 0.000274270773))
                                return
                            end
                        elseif p455.Name:find("AdjustStabby1") then
                            p455.Name = string.sub(p455.Name, 14, # p455.Name)
                            local v465 = vu7.Live:FindFirstChild(p455.Name)
                            local v466 = v465 and v465.PrimaryPart
                            if v466 then
                                p455:SetPrimaryPartCFrame(v466.CFrame * CFrame.new(- 0.000228881836, 0, - 3.15380859, 0.000410526991, - 0.815318942, - 0.579013944, - 2.42984068e-8, 0.579013169, - 0.815318465, 1.00000155, 0.000332802534, 0.000236406922))
                                return
                            end
                        elseif p455.Name:find("AdjustStabby4") then
                            p455.Name = string.sub(p455.Name, 14, # p455.Name)
                            local v467 = vu7.Live:FindFirstChild(p455.Name)
                            local v468 = v467 and v467.PrimaryPart
                            if v468 then
                                p455:SetPrimaryPartCFrame((v468.CFrame + Vector3.new(0, 0, 0, 0)) * CFrame.new(3.63522339, 1.28546143, - 4.29478073, 0.000426799059, - 0.920516968, 0.390702456, - 1.22053878e-9, - 0.390702516, - 0.920517206, 0.99999994, 0.000392824411, - 0.0001668185))
                                return
                            end
                        else
                            local v469 = p455.Name == "CleaveBruh" and vu7.Live:FindFirstChild(p455:GetAttribute("Name"))
                            if v469 then
                                local v470 = v469.PrimaryPart
                                if v470 and p455.PrimaryPart then
                                    p455:SetPrimaryPartCFrame(v470.CFrame * CFrame.Angles(math.rad((math.random(- 360, 360))), math.rad((math.random(- 360, 360))), (math.rad((math.random(- 360, 360))))))
                                end
                            end
                        end
                        return
                    else
                        if p455:GetAttribute("Name") then
                            local v471 = vu7.Live:FindFirstChild(p455:GetAttribute("Name"))
                            local v472 = v471 and v471.PrimaryPart
                            if v472 then
                                p455.CFrame = v472.CFrame * CFrame.Angles(math.rad((math.random(- 360, 360))), math.rad((math.random(- 360, 360))), (math.rad((math.random(- 360, 360)))))
                            end
                        end
                        local v473 = p455:FindFirstChild("Mesh") or p455:WaitForChild("Mesh", 0.2)
                        if v473 then
                            vu28:Create(v473, TweenInfo.new(p455:GetAttribute("Time"), Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {
                                Scale = Vector3.new(0, 7, 0, 0) * p455:GetAttribute("Scale")
                            }):Play()
                        end
                    end
                else
                    if p455:GetAttribute("Name") then
                        local v474 = vu7.Live:FindFirstChild(p455:GetAttribute("Name"))
                        local v475 = v474 and v474.PrimaryPart
                        if v475 then
                            p455.CFrame = v475.CFrame * CFrame.Angles(math.rad((math.random(- 360, 360))), math.rad((math.random(- 360, 360))), (math.rad((math.random(- 360, 360)))))
                        end
                    end
                    vu28:Create(p455, TweenInfo.new(p455:GetAttribute("Time") * 3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {
                        Size = p455.Size + Vector3.new(15, 4, 15, 0) * p455:GetAttribute("Scale"),
                        Transparency = 1
                    }):Play()
                    return
                end
            end)
            vu7.FallenPartsDestroyHeight = 0 / 0
            vu43[# vu43 + 1] = vu7:GetPropertyChangedSignal("FallenPartsDestroyHeight"):Connect(function()
                vu7.FallenPartsDestroyHeight = 0 / 0
            end)
            local v476 = "https://raw.githubusercontent.com/secretisadev/Obsidian/refs/heads/main/"
            if not isfolder("Obsidian") then
                vu10.Text = "Creating \'Obsidian\'"
                makefolder("Obsidian")
            end
            if not isfile("Obsidian/Library.lua") then
                vu10.Text = "Downloading \'Library.lua\'"
                writefile("Obsidian/Library.lua", game:HttpGet(v476 .. "Library.lua"))
            end
            if not isfile("Obsidian/ThemeManager.lua") then
                vu10.Text = "Downloading \'ThemeManager.lua\'"
                writefile("Obsidian/ThemeManager.lua", game:HttpGet(v476 .. "addons/ThemeManager.lua"))
            end
            if not isfile("Obsidian/SaveManager.lua") then
                vu10.Text = "Downloading \'SaveManager.lua\'"
                writefile("Obsidian/SaveManager.lua", game:HttpGet(v476 .. "addons/SaveManager.lua"))
            end
            vu10.Text = "Loading UI"
            local vu477 = loadfile("Obsidian/Library.lua")()
            local v478 = loadfile("Obsidian/ThemeManager.lua")()
            local v479 = loadfile("Obsidian/SaveManager.lua")()
            function MoveNotify(p480, p481)
                if rawget(Options.MoveNotificationMoves.Value, p481) then
                    if Toggles.MoveNotifications.Value then
                        vu477:Notify({
                            Title = bypassText("Move Notification"),
                            Description = bypassText(p480.DisplayName .. " used " .. p481),
                            Time = 5,
                            SoundId = vu44.Notification
                        })
                    end
                    if Toggles.ExposeMoveInChat.Value and not (Toggles.ExposeWhitelistedPlayers.Value and table.find(vu448, p480)) then
                        sendMsg("\239\191\189\239\191\189\239\184\143 " .. p480.DisplayName .. " used " .. p481 .. " \226\154\160\239\184\143")
                    end
                end
            end
            local v482 = vu477
            local vu483 = vu477.CreateWindow(v482, {
                Title = bypassText("Phantasm"),
                Footer = bypassText("Old test version, Do not expect updates. | discord.gg/phantasm"),
                NotifySide = "Right",
                ShowCustomCursor = true,
                AutoShow = true,
                Center = true,
                Resizable = true
            })
            local v484 = {
                Information = vu483:AddTab(bypassText("Information"), "book"),
                LocalPlayer = vu483:AddTab(bypassText("Local Player"), "user"),
                Exploits = vu483:AddTab(bypassText("Exploits"), "skull"),
                Visuals = vu483:AddTab(bypassText("Visuals"), "eye"),
                Commands = vu483:AddTab("Commands", "code"),
                Map = vu483:AddTab(bypassText("Map"), "map"),
                Disguise = vu483:AddTab(bypassText("Disguise"), "users"),
                Misc = vu483:AddTab(bypassText("Miscallenous"), "ellipsis"),
                ["UI Settings"] = vu483:AddTab(bypassText("UI Settings"), "settings")
            }
            local vu485 = v484.Information:AddLeftGroupbox(bypassText("Update Log"))
            local v486 = v484.LocalPlayer:AddLeftTabbox()
            local v487 = v486:AddTab(bypassText("Movement"))
            local v488 = v486:AddTab(bypassText("Character"))
            local v489 = v484.LocalPlayer:AddLeftGroupbox(bypassText("Keybinds"))
            local v490 = v484.LocalPlayer:AddRightGroupbox(bypassText("Automation"))
            local v491 = v484.LocalPlayer:AddRightGroupbox(bypassText("Dashes"))
            local v492 = v484.Exploits:AddLeftGroupbox(bypassText("Main"))
            local v493 = v484.Exploits:AddRightGroupbox(bypassText("Wall Combo"))
            local v494 = v484.Exploits:AddLeftGroupbox(bypassText("Anti\'s"))
            local v495 = v484.Exploits:AddRightGroupbox(bypassText("Invisible Moves"))
            local v496 = v484.Visuals:AddLeftGroupbox(bypassText("Main"))
            local v497 = v484.Visuals:AddRightGroupbox(bypassText("ESP"))
            local v498 = v484.Visuals:AddRightGroupbox(bypassText("World"))
            local v499 = v484.Commands:AddLeftGroupbox("Settings")
            local v500 = v484.Commands:AddRightGroupbox("Commands")
            local v501 = v484.Map:AddLeftGroupbox(bypassText("Teleports"))
            local vu502 = v484.Map:AddRightGroupbox(bypassText("Players"))
            local v503 = v484.Misc:AddLeftGroupbox(bypassText("Anti Ban"))
            local v504 = v484.Misc:AddLeftGroupbox(bypassText("Scripts"))
            local v505 = v484.Misc:AddRightGroupbox(bypassText("Animations"))
            local v506 = v484.Misc:AddRightGroupbox(bypassText("Extra"))
            local v507 = v484["UI Settings"]:AddLeftGroupbox(bypassText("Settings"))
            Options = vu477.Options
            Toggles = vu477.Toggles
            Labels = vu477.Labels
            task.spawn(function()
                local v508 = game:HttpGet("https://raw.githubusercontent.com/secretisadev/Phantasm/refs/heads/main/Update Log")
                if v508 then
                    local v509 = v508:split("\n")
                    local v510, v511, v512 = pairs(v509)
                    local v513 = ""
                    while true do
                        local v514
                        v512, v514 = v510(v511, v512)
                        if v512 == nil then
                            break
                        end
                        if v514:sub(1, 2) ~= "+ " then
                            if v514:sub(1, 2) ~= "- " then
                                v513 = v513 .. v514
                            else
                                v513 = v513 .. formatRichText(255, 65, 65, v514)
                            end
                        else
                            v513 = v513 .. formatRichText(200, 255, 100, v514)
                        end
                        if v512 ~= # v513 then
                            v513 = v513 .. "\n"
                        end
                    end
                    vu485:AddLabel({
                        Text = v513,
                        DoesWrap = true,
                        Size = 12
                    })
                end
            end)
            v499:AddToggle("CommandBar", {
                Text = "Command Bar",
                Default = false
            }):AddKeyPicker("CommandBind", {
                SyncToggleState = false,
                Mode = "Toggle",
                Default = "Semicolon",
                Text = "Command Bar Keybind",
                NoUI = true
            })
            v499:AddToggle("UseCommandsinChat", {
                Text = "Use Commands in Chat",
                Default = false
            })
            v499:AddToggle("SendCommandInChat", {
                Text = "Send Command In Chat",
                Default = false
            })
            v499:AddDivider()
            v499:AddDropdown("FlingType", {
                Values = {
                    "Anti-Fling",
                    "Normal",
                    "Void"
                },
                Default = "Void",
                Text = "Fling Type"
            })
            v499:AddSlider("FlingSpeed", {
                Text = "Fling Speed",
                Default = 15,
                Min = 15,
                Max = 90,
                Rounding = 0,
                Compact = true
            })
            v499:AddSlider("FlingTimeout", {
                Text = "Fling Timeout",
                Default = 3,
                Min = 1,
                Max = 5,
                Rounding = 0,
                Compact = true
            })
            v500:AddLabel(";safezone\r\n;goto/tp/to {player}\r\n;say {message}\r\n;fling/void {player, all, others}\r\n;loopfling/loopvoid {player, all, others}\r\n;unfling/unvoid/unloopfling/unloopvoid {player, all, others}\r\n;view/spectate {player}\r\n;unview/unspectate\r\n;whitelist/addwhitelist\r\n;unwhitelist/removewhitelist\r\n;rejoin/rj\r\n;reset\r\n;fixcam\r\n;vclip {number}\r\n;hclip {number}", true)
            v487:AddToggle("SpeedHackEnabled", {
                Text = bypassText("Speed Hack Enabled"),
                Default = false
            })
            v487:AddSlider("SpeedHack", {
                Text = bypassText("Speed"),
                Default = 1,
                Min = 1,
                Max = 25000,
                Rounding = 1,
                Compact = true
            })
            v487:AddDropdown("SpeedHackMethod", {
                Values = {
                    "CFrame",
                    "Velocity"
                },
                Default = 1,
                Multi = false,
                Text = bypassText("Speed Hack Method")
            })
            v487:AddToggle("UpsideDown", {
                Text = bypassText("Upside Down"),
                Default = false,
                Callback = function(p515)
                    vu22:Wait()
                    vu59["Upside Down"] = p515
                end
            })
            v488:AddToggle("Invisibility", {
                Text = bypassText("Invisibility"),
                Default = false,
                Callback = function(p516)
                    vu22:Wait()
                    vu59.Invisibility = p516
                end
            })
            v488:AddToggle("M1Reset", {
                Text = bypassText("M1 Reset / No Dash Debounce"),
                Default = false
            })
            v488:AddToggle("EmoteDash", {
                Text = bypassText("Emote Dash"),
                Default = false
            })
            v488:AddDropdown("CharacterExploits", {
                Values = {
                    "No Dash Cooldown",
                    "No Stun",
                    "No Slow",
                    "No Fatigue",
                    "No Jump Bypass",
                    "No Rotations Bypass",
                    "Anti Ragdoll"
                },
                Default = {},
                Multi = true,
                Searchable = false,
                Text = bypassText("Character Exploits"),
                Callback = function(p517)
                    workspace:SetAttribute("NoDashCooldown", false)
                    workspace:SetAttribute("NoFatigue", false)
                    if rawget(p517, "No Dash Cooldown") then
                        workspace:SetAttribute("NoDashCooldown", true)
                    elseif rawget(p517, "No Fatigue") then
                        workspace:SetAttribute("NoFatigue", true)
                    elseif rawget(p517, "No Rotations Bypass") then
                        deleteAllInstances(nil, "NoRotate")
                    end
                end
            })
            v488:AddToggle("AutoRagdollCancel", {
                Text = bypassText("Auto Ragdoll Cancel"),
                Default = false
            })
            v488:AddToggle("RagdollHide", {
                Text = bypassText("Ragdoll Hide"),
                Default = false
            })
            v488:AddToggle("LaunchHide", {
                Text = bypassText("Launch Hide"),
                Default = false
            })
            workspace:SetAttribute("EffectAffects", 1)
            vu43[# vu43 + 1] = workspace.AttributeChanged:Connect(function(p518)
                if p518 == "NoDashCooldown" then
                    workspace:SetAttribute(p518, rawget(Options.CharacterExploits.Value, "No Dash Cooldown") and true or false)
                elseif p518 == "NoFatigue" then
                    workspace:SetAttribute(p518, rawget(Options.CharacterExploits.Value, "No Fatigue") and true or false)
                elseif p518 == "EffectsAffect" then
                    workspace:SetAttribute("EffectAffects", 1)
                end
            end)
            v490:AddToggle("AutoFrozenSoul", {
                Text = bypassText("Auto Frozen Soul"),
                Default = false,
                Callback = function(p519)
                    if p519 then
                        local function v523(p520)
                            vu23:Wait()
                            if p520.Name == "Frozen Lock" and p520:FindFirstChild("Root") then
                                local v521 = p520.Root
                                local v522 = tick()
                                repeat
                                    heartbeatTp(v521.CFrame * CFrame.new(0, 3, 0))
                                    vu21:Wait()
                                until tick() >= v522 + 10 or not (p520.Parent and Toggles.AutoFrozenSoul.Value)
                            end
                        end
                        if vu442:FindFirstChild("Frozen Lock") then
                            task.spawn(v523, vu442["Frozen Lock"])
                        end
                        local v524 = vu442.ChildAdded:Connect(v523)
                        repeat
                            vu21:Wait()
                        until not Toggles.AutoFrozenSoul.Value
                        v524:Disconnect()
                    end
                end
            })
            v490:AddButton({
                Text = bypassText("Free Stargazer / Nightchild"),
                Callback = function()
                    communicate({
                        Goal = "Gaze"
                    })
                end
            })
            v491:AddToggle("CustomFrontDash", {
                Text = bypassText("Custom Front Dash"),
                Tooltip = bypassText("Makes your front dashes go slightly further."),
                Default = false
            })
            v491:AddSlider("FDDistance", {
                Text = bypassText("Front Dash Distance"),
                Default = 165,
                Min = 0,
                Max = 500,
                Rounding = 1
            })
            v491:AddToggle("CustomSideDash", {
                Text = bypassText("Custom Side Dash"),
                Tooltip = bypassText("Makes your side dashes go slightly further."),
                Default = false
            })
            v491:AddSlider("SDDistance", {
                Text = bypassText("Side Dash Distance (Multiplier)"),
                Default = 1,
                Min = 0.1,
                Max = 2,
                Rounding = 1
            })
            v491:AddSlider("SDSpeed", {
                Text = bypassText("Side Dash Speed"),
                Default = 1,
                Min = 0.1,
                Max = 2,
                Rounding = 1
            })
            v491:AddToggle("CustomBackDash", {
                Text = bypassText("Custom Back Dash"),
                Tooltip = bypassText("Makes your back dashes go slightly further."),
                Default = false
            })
            v491:AddSlider("BDDistance", {
                Text = bypassText("Back Dash Distance (Multiplier)"),
                Default = 1,
                Min = 0.1,
                Max = 2,
                Rounding = 1
            })
            v491:AddButton({
                Text = bypassText("Reset to Defaults"),
                Callback = function()
                    Options.FDDistance:SetValue(165)
                    Options.SDDistance:SetValue(1)
                    Options.SDSpeed:SetValue(1)
                    Options.BDDistance:SetValue(1)
                end
            })
            local vu525 = {
                Fly = false,
                ["Lock-on"] = false,
                Orbit = false,
                ["Velocity Spoof"] = false,
                ["TP 1"] = false,
                ["TP 2"] = false
            }
            v489:AddToggle("Fly", {
                Text = bypassText("Fly"),
                Default = false,
                Callback = function(p526)
                    if not p526 and Options.FlyBind:GetState() == true then
                        Options.FlyBind.Toggled = false
                        Options.FlyBind:DoClick()
                    end
                end
            }):AddKeyPicker("FlyBind", {
                SyncToggleState = false,
                Mode = "Toggle",
                Default = "Y",
                Text = bypassText("Fly"),
                Callback = function(p527)
                    if vu525.Fly then
                        return
                    end
                    if p527 and not Toggles.Fly.Value then
                        vu21:Wait()
                        vu525.Fly = true
                        Options.FlyBind.Toggled = false
                        Options.FlyBind:DoClick()
                        vu525.Fly = false
                        return
                    end
                    if Toggles.Fly.Value then
                        vu59.Flying = not vu59.Flying
                        vu477:Notify({
                            Title = bypassText("Fly"),
                            Description = bypassText("Toggled ") .. (p527 and "on \226\156\133" or "off \226\157\140"),
                            Time = 2,
                            SoundId = vu44.Notification
                        })
                        if not vu59.Flying then
                        end
                        local vu528 = nil
                        local v529 = getChar(vu5)
                        local v530
                        if v529 then
                            v530 = getHumanoid(v529)
                        else
                            v530 = v529
                        end
                        local v531
                        if v529 then
                            v531 = getRoot(v529)
                        else
                            v531 = v529
                        end
                        if v529 and (v531 and v530) then
                            vu528 = v531.CFrame
                        end
                        local v546 = vu22:Connect(function(p532)
                            local v533 = getChar(vu5)
                            local v534
                            if v533 then
                                v534 = getHumanoid(v533)
                            else
                                v534 = v533
                            end
                            local v535
                            if v533 then
                                v535 = getRoot(v533)
                            else
                                v535 = v533
                            end
                            local v536 = workspace.CurrentCamera
                            if v533 and (v535 and (v534 and v536)) then
                                local v537 = Options.FlySpeed.Value / 100
                                local v538 = Vector3.new(0, 0, 0)
                                CFrame.new(0, 0, 0)
                                local v539 = v536.CFrame
                                local v540 = v539.LookVector
                                local v541 = v539.RightVector
                                local v542 = CFrame.new(v535.Position, v535.Position + Vector3.new(v540.X, 0, v540.Z))
                                local v543 = math.round((v534.MoveDirection:Dot(v542.LookVector)))
                                local v544 = math.round((v534.MoveDirection:Dot(v542.RightVector)))
                                if v543 == 1 then
                                    v538 = v538 + v540 * v537
                                    local _ = v535.CFrame + v540 * (p532 * v537)
                                end
                                if v543 == - 1 then
                                    v538 = v538 + v540 * - v537
                                    local _ = v535.CFrame + - v540 * (p532 * v537)
                                end
                                if v544 == - 1 then
                                    v538 = v538 + v541 * - v537
                                    local _ = v535.CFrame + - v541 * (p532 * v537)
                                end
                                if v544 == 1 then
                                    v538 = v538 + v541 * v537
                                    local _ = v535.CFrame + v541 * (p532 * v537)
                                end
                                if v543 == 0 and v544 == 0 then
                                    v535.Velocity = Vector3.new()
                                    v535.CFrame = vu528 or v535.CFrame
                                else
                                    v535.Velocity = v538
                                    vu528 = v535.CFrame
                                end
                                v535.RotVelocity = Vector3.new()
                                local v545 = Options.FlyRotations.Value
                                if v545 == "Horizontal" then
                                    v535.CFrame = CFrame.new(v535.Position, v535.Position + Vector3.new(v540.X, 0, v540.Z))
                                elseif v545 == "Vertical & Horizontal" then
                                    v535.CFrame = CFrame.new(v535.CFrame.Position, v535.CFrame.Position + v539.LookVector)
                                end
                            end
                        end)
                        repeat
                            task.wait()
                        until not (vu59.Flying and Toggles.Fly.Value)
                        vu59.Flying = false
                        v546:Disconnect()
                        local v547 = getChar(vu5)
                        local v548
                        if v547 then
                            v548 = getRoot(v547)
                        else
                            v548 = v547
                        end
                        local v549
                        if v547 then
                            v549 = getHumanoid(v547)
                        else
                            v549 = v547
                        end
                        if v547 and (v548 and (v549 and not v549.SeatPart)) then
                            local v550 = tick()
                            v548.Velocity = Vector3.new()
                            if v548.Velocity.Magnitude <= 5 or tick() >= v550 + 1 then
                            end
                        end
                        if not (v549 and v549.SeatPart) then
                        end
                        local v551 = tick()
                        while true do
                            if v549.SeatPart then
                                v549.SeatPart.Velocity = Vector3.new()
                            end
                            if v549.SeatPart and v549.SeatPart.Velocity.Magnitude <= 5 or (not v549.SeatPart or tick() >= v551 + 1) then
                            end
                        end
                    else
                        return
                    end
                end
            })
            v489:AddSlider("FlySpeed", {
                Text = bypassText("Fly Speed"),
                Default = 10000,
                Min = 1,
                Max = 50000,
                Rounding = 1
            })
            v489:AddDropdown("FlyRotations", {
                Values = {
                    "None",
                    "Horizontal",
                    "Vertical & Horizontal"
                },
                Default = {},
                Multi = false,
                Searchable = false,
                Text = bypassText("Fly Rotations")
            })
            v489:AddDivider()
            v489:AddToggle("AnimeTeleportation", {
                Text = bypassText("Anime Teleportation"),
                Default = false,
                Callback = function(p552)
                    if not p552 and Options.AnimeTPKeybind:GetState() == true then
                        Options.AnimeTPKeybind.Toggled = false
                        Options.AnimeTPKeybind:DoClick()
                    end
                end
            }):AddKeyPicker("AnimeTPKeybind", {
                SyncToggleState = false,
                Mode = "Toggle",
                Default = "T",
                Text = bypassText("Anime Teleportation"),
                Callback = function(_)
                    Options.AnimeTPKeybind.Toggled = false
                    if Toggles.AnimeTeleportation.Value and vu6.Target then
                        local vu553 = getChar(vu5)
                        local v554
                        if vu553 then
                            v554 = getRoot(vu553)
                        else
                            v554 = vu553
                        end
                        local v555
                        if vu553 then
                            v555 = getHumanoid(vu553)
                        else
                            v555 = vu553
                        end
                        if vu553 and (v554 and v555) then
                            stopAllAnims(v555, {
                                "15957361339"
                            })
                            if Toggles.AnimeTPAnimation.Value then
                                local v556 = loadAnim(v555, "15957361339")
                                v556.Priority = Enum.AnimationPriority.Action2
                                v556:Play()
                                v556:AdjustSpeed(Options.AnimeTPSpeed.Value)
                            end
                            local v557 = v554.CFrame
                            heartbeatTp(CFrame.new(vu6.Hit.Position, Vector3.new(v557.Position.X, vu6.Hit.Position.Y, v557.Position.Z)) * CFrame.Angles(0, math.pi, 0))
                            local v558 = Options.AnimeTPSound.Value
                            if v558 == "Goku" then
                                local v559 = loadSound(v554, "4861638982")
                                v559.Volume = Options.AnimeTPVolume.Value
                                v559:Play()
                            elseif v558 == "Goku Black" then
                                local v560 = loadSound(v554, "9010221848")
                                v560.Volume = Options.AnimeTPVolume.Value
                                v560:Play()
                                v560.TimePosition = 0.4
                            end
                            local v561 = vu25.Resources.KJEffects.tpthing:Clone()
                            v561.Parent = v554
                            v561:Emit(15)
                            vu19:AddItem(v561, 1)
                            local v562, v563, v564 = pairs(vu553:GetDescendants())
                            while true do
                                local vu565
                                v564, vu565 = v562(v563, v564)
                                if v564 == nil then
                                    break
                                end
                                if vu565:IsA("BasePart") and (vu565 ~= v554 and vu565.Transparency ~= 1) and not vu565.Name:lower():find("hitbox") then
                                    task.spawn(function()
                                        vu565.Transparency = 1
                                        task.delay(0.1, function()
                                            if vu59.Invisibility or getgenv().desync and not vu553:FindFirstChild("AbsoluteImmortal") then
                                                vu565.Transparency = 0.5
                                            else
                                                vu565.Transparency = 0
                                            end
                                        end)
                                        local v566 = vu565:FindFirstChildWhichIsA("Decal")
                                        if v566 and v566.Transparency ~= 1 then
                                            local v567 = v566.Transparency
                                            v566.Transparency = 1
                                            task.wait(0.1)
                                            v566.Transparency = v567
                                        end
                                    end)
                                end
                            end
                        end
                    end
                end
            })
            v489:AddToggle("AnimeTPAnimation", {
                Text = bypassText("Teleport Animation"),
                Default = false
            })
            v489:AddDropdown("AnimeTPSound", {
                Values = {
                    "None",
                    "Goku",
                    "Goku Black"
                },
                Default = 1,
                Multi = false,
                Text = bypassText("Teleport Sound")
            })
            v489:AddSlider("AnimeTPVolume", {
                Text = bypassText("Sound Volume"),
                Default = 10,
                Min = 1,
                Max = 10,
                Rounding = 1
            })
            v489:AddSlider("AnimeTPSpeed", {
                Text = bypassText("Animation Speed"),
                Default = 1,
                Min = 0.5,
                Max = 5,
                Rounding = 1
            })
            v489:AddDivider()
            v489:AddToggle("Lock-on", {
                Text = bypassText("Lock-on"),
                Default = false,
                Callback = function(p568)
                    if not p568 and Options["L-OnKeybind"]:GetState() == true then
                        Options["L-OnKeybind"].Toggled = false
                        Options["L-OnKeybind"]:DoClick()
                    end
                end
            }):AddKeyPicker("L-OnKeybind", {
                SyncToggleState = false,
                Mode = "Toggle",
                Default = "V",
                Text = bypassText("Lock-on"),
                Callback = function(p569)
                    if vu525["Lock-on"] then
                        return
                    end
                    if p569 and not Toggles["Lock-on"].Value then
                        vu21:Wait()
                        vu525["Lock-on"] = true
                        Options["L-OnKeybind"].Toggled = false
                        Options["L-OnKeybind"]:DoClick()
                        vu525["Lock-on"] = false
                        return
                    end
                    local v570 = closestPlayerV2(true)
                    if v570 and (p569 and Toggles["Lock-on"].Value) then
                        while true do
                            if true then
                                local v571 = getChar(vu5)
                                local v572
                                if v571 then
                                    v572 = getRoot(v571)
                                else
                                    v572 = v571
                                end
                            end
                            local v573
                            if v571 then
                                v573 = getHumanoid(v571)
                            else
                                v573 = v571
                            end
                            local v574
                            if v570 then
                                v574 = getChar(v570)
                            else
                                v574 = v570
                            end
                            local v575
                            if v574 then
                                v575 = getRoot(v574)
                            else
                                v575 = v574
                            end
                            local v576
                            if v574 then
                                v576 = getHumanoid(v574)
                            else
                                v576 = v574
                            end
                            if v571 and (v572 and (v573 and (v570 and (v574 and (v575 and (v576 and v573.Health > 0)))))) then
                                v573.AutoRotate = false
                                local v577 = v574:FindFirstChildWhichIsA("Highlight") or Instance.new("Highlight", v574)
                                v577.FillTransparency = 0.8
                                v577.OutlineTransparency = 0
                                v577.DepthMode = "AlwaysOnTop"
                                v577.FillColor = Color3.fromRGB(255, 0, 0)
                                v577.OutlineColor = Color3.fromRGB(255, 0, 0)
                                local v578 = v572.Position
                                local v579 = v575.Position
                                local _ = v575.Velocity
                                local v580 = Toggles["Auto_Lock-on_Prediction"].Value and vu30.Network.ServerStatsItem["Data Ping"]:GetValue() / 1000 or Options["Lock-on_Prediction"].Value
                                local v581 = Vector3.new(v579.X, vu59.Flying and v579.Y or v578.Y, v579.Z) + v576.MoveDirection * v575.Velocity.Magnitude * 0.1
                                if Toggles["Auto_Lock-on_Prediction"].Value then
                                    Options["Lock-on_Prediction"]:SetValue(tonumber(string.format("%.1f", v580)))
                                end
                                if not v571:FindFirstChild("Ragdoll") then
                                    v572.CFrame = CFrame.new(v578, v581)
                                end
                            end
                            vu21:Wait()
                            if Options["L-OnKeybind"]:GetState() == false or v570 and not v570.Parent or not v570 then
                                local v582 = getChar(vu5)
                                local v583
                                if v582 then
                                    v583 = getRoot(v582)
                                else
                                    v583 = v582
                                end
                                local v584
                                if v582 then
                                    v584 = getHumanoid(v582)
                                else
                                    v584 = v582
                                end
                                if v582 and (v583 and v584) then
                                    v584.AutoRotate = true
                                end
                                local v585
                                if v570 then
                                    v585 = getChar(v570)
                                else
                                    v585 = v570
                                end
                                local v586
                                if v585 then
                                    v586 = v585:FindFirstChildWhichIsA("Highlight")
                                else
                                    v586 = v585
                                end
                                if v570 and (v585 and v586) then
                                    if getHighestStreak() ~= v570 or (10 > (v585:GetAttribute("CurrentStreak") or 0) or v570:GetAttribute("S_HideStreak")) then
                                        v586.FillTransparency = 1
                                        v586.OutlineTransparency = 1
                                        v586.DepthMode = "Occluded"
                                        v586.FillColor = Color3.fromRGB(255, 255, 255)
                                        v586.OutlineColor = Color3.fromRGB(255, 255, 255)
                                    else
                                        v586.FillTransparency = 1
                                        v586.OutlineTransparency = 0
                                        v586.DepthMode = "Occluded"
                                        v586.FillColor = Color3.fromRGB(255, 255, 0)
                                        v586.OutlineColor = Color3.fromRGB(255, 255, 0)
                                    end
                                end
                            end
                        end
                    else
                        return
                    end
                end
            })
            v489:AddSlider("Lock-on_Prediction", {
                Text = bypassText("Prediction"),
                Default = 0.1,
                Min = 0.1,
                Max = 1,
                Rounding = 1,
                Compact = true
            })
            v489:AddToggle("Auto_Lock-on_Prediction", {
                Text = bypassText("Auto Prediction"),
                Default = false
            })
            v489:AddDivider()
            v489:AddToggle("Orbit", {
                Text = bypassText("Orbit"),
                Default = false,
                Callback = function(p587)
                    if not p587 and Options.OrbitBind:GetState() == true then
                        Options.OrbitBind.Toggled = false
                        Options.OrbitBind:DoClick()
                    end
                end
            }):AddKeyPicker("OrbitBind", {
                SyncToggleState = false,
                Mode = "Toggle",
                Default = "H",
                Text = bypassText("Orbit"),
                Callback = function(p588)
                    if vu525.Orbit then
                        return
                    end
                    if p588 and not Toggles.Orbit.Value then
                        vu21:Wait()
                        vu525.Orbit = true
                        Options.OrbitBind.Toggled = false
                        Options.OrbitBind:DoClick()
                        vu525.Orbit = false
                        return
                    end
                    local v589 = closestPlayerV2(true)
                    if v589 and (p588 and Toggles.Orbit.Value) then
                        local v590 = nil
                        local v591 = getChar(vu5)
                        local v592
                        if v591 then
                            v592 = getRoot(v591)
                        else
                            v592 = v591
                        end
                        local v593
                        if v591 then
                            v593 = getHumanoid(v591)
                        else
                            v593 = v591
                        end
                        if v591 and (v592 and v593) then
                            v590 = v592.CFrame
                        end
                        vu477:Notify({
                            Title = bypassText("Orbit"),
                            Description = bypassText("Toggled on ") .. "\239\191\189\239\191\189",
                            Time = 2,
                            SoundId = vu44.Notification
                        })
                        local v594 = 0
                        while true do
                            if true then
                                local v595 = getChar(vu5)
                                local v596
                                if v595 then
                                    v596 = getRoot(v595)
                                else
                                    v596 = v595
                                end
                            end
                            local v597
                            if v595 then
                                v597 = getHumanoid(v595)
                            else
                                v597 = v595
                            end
                            local v598
                            if v589 then
                                v598 = getChar(v589)
                            else
                                v598 = v589
                            end
                            local v599
                            if v598 then
                                v599 = getRoot(v598)
                            else
                                v599 = v598
                            end
                            local v600
                            if v598 then
                                v600 = getHumanoid(v598)
                            else
                                v600 = v598
                            end
                            if v595 and (v596 and (v597 and (v589 and (v598 and (v599 and v600))))) then
                                local v601 = vu7.CurrentCamera
                                if v601 and v601.CameraSubject ~= v600 then
                                    v601.CameraSubject = v600
                                end
                                local v602 = Options.OrbitSpeed.Value
                                local v603 = Options.OrbitDistance.Value
                                v594 = v594 + v602
                                if not vu59["Pause Orbit"] then
                                    local v604 = v599.Position + v600.MoveDirection * v599.Velocity.Magnitude / 2.75
                                    local v605 = CFrame.Angles(0, math.rad(v594), 0) * CFrame.new(v603, 0, 0)
                                    v596.CFrame = CFrame.lookAt(v596.Position, Vector3.new(v604.X, v596.Position.Y, v604.Z))
                                    task.wait()
                                    v596.CFrame = CFrame.new(v604.X, v599.Position.Y, v604.Z) * v605
                                end
                            end
                            vu21:Wait()
                            if Options.OrbitBind:GetState() == false or v589 and not v589.Parent or not v589 then
                                vu477:Notify({
                                    Title = bypassText("Orbit"),
                                    Description = bypassText("Toggled off ") .. "\239\191\189\239\191\189",
                                    Time = 2,
                                    SoundId = vu44.Notification
                                })
                                local v606 = vu7.CurrentCamera
                                local v607 = getChar(vu5)
                                local v608
                                if v607 then
                                    v608 = getRoot(v607)
                                else
                                    v608 = v607
                                end
                                local v609
                                if v607 then
                                    v609 = getHumanoid(v607)
                                else
                                    v609 = v607
                                end
                                local v610
                                if v589 then
                                    v610 = getChar(v589)
                                else
                                    v610 = v589
                                end
                                local v611
                                if v610 then
                                    v611 = getRoot(v610)
                                else
                                    v611 = v610
                                end
                                local v612
                                if v610 then
                                    v612 = getHumanoid(v610)
                                else
                                    v612 = v610
                                end
                                if v607 and (v608 and (v609 and (v589 and (v610 and (v611 and v612))))) then
                                    if v606 and v606.CameraSubject == v612 then
                                        v606.CameraSubject = v609
                                    end
                                elseif v607 and (v608 and v609) then
                                    v606.CameraSubject = v609
                                end
                                if v590 then
                                    heartbeatTp(v590)
                                end
                            end
                        end
                    else
                        return
                    end
                end
            })
            v489:AddSlider("OrbitSpeed", {
                Text = bypassText("Orbit Speed"),
                Default = 10,
                Min = 1,
                Max = 100,
                Rounding = 1
            })
            v489:AddSlider("OrbitDistance", {
                Text = bypassText("Orbit Distance"),
                Default = 3,
                Min = 1,
                Max = 100,
                Rounding = 1
            })
            v489:AddDivider()
            v489:AddToggle("VelocitySpoof", {
                Text = bypassText("Velocity Spoof"),
                Default = false,
                Callback = function(p613)
                    if not p613 then
                        vu59["Velocity Spoof"] = false
                        if Options.VelocitySpoofBind:GetState() == true then
                            Options.VelocitySpoofBind.Toggled = false
                            Options.VelocitySpoofBind:DoClick()
                        end
                    end
                end
            }):AddKeyPicker("VelocitySpoofBind", {
                SyncToggleState = false,
                Mode = "Toggle",
                Default = "X",
                Text = bypassText("Velocity Spoof"),
                Callback = function(p614)
                    if vu525["Velocity Spoof"] then
                        return
                    elseif p614 and not Toggles.VelocitySpoof.Value then
                        vu21:Wait()
                        vu525["Velocity Spoof"] = true
                        Options.VelocitySpoofBind.Toggled = false
                        Options.VelocitySpoofBind:DoClick()
                        vu525["Velocity Spoof"] = false
                    elseif Toggles.VelocitySpoof.Value then
                        vu59["Velocity Spoof"] = p614
                        vu477:Notify({
                            Title = bypassText("Velocity Spoof"),
                            Description = bypassText("Toggled ") .. (p614 and "on \226\156\133" or "off \226\157\140"),
                            Time = 2,
                            SoundId = vu44.Notification
                        })
                    end
                end
            })
            v489:AddSlider("VelocityX", {
                Text = bypassText("X"),
                Default = 0,
                Min = 0,
                Max = 16384,
                Rounding = 1,
                Compact = true,
                Callback = function(p615)
                    vu59["Velocity Spoof Settings"] = Vector3.new(p615, vu59["Velocity Spoof Settings"].Y, vu59["Velocity Spoof Settings"].Z)
                end
            })
            v489:AddSlider("VelocityY", {
                Text = bypassText("Y"),
                Default = 0,
                Min = 0,
                Max = 16384,
                Rounding = 1,
                Compact = true,
                Callback = function(p616)
                    vu59["Velocity Spoof Settings"] = Vector3.new(vu59["Velocity Spoof Settings"].X, p616, vu59["Velocity Spoof Settings"].Z)
                end
            })
            v489:AddSlider("VelocityZ", {
                Text = bypassText("Z"),
                Default = 0,
                Min = 0,
                Max = 16384,
                Rounding = 1,
                Compact = true,
                Callback = function(p617)
                    vu59["Velocity Spoof Settings"] = Vector3.new(vu59["Velocity Spoof Settings"].X, vu59["Velocity Spoof Settings"].Y, p617)
                end
            })
            v489:AddDivider()
            v489:AddToggle("TP1", {
                Text = bypassText("Teleport 1"),
                Default = false,
                Callback = function(p618)
                    if not p618 and Options.TP1Bind:GetState() == true then
                        Options.TP1Bind.Toggled = false
                        Options.TP1Bind:DoClick()
                    end
                end
            }):AddKeyPicker("TP1Bind", {
                SyncToggleState = false,
                Mode = "Toggle",
                Default = "E",
                Text = bypassText("Teleport 1"),
                Callback = function(_)
                    Options.TP1Bind.Toggled = false
                    if Toggles.TP1.Value then
                        local v619 = getChar(vu5)
                        local v620
                        if v619 then
                            v620 = getRoot(v619)
                        else
                            v620 = v619
                        end
                        local v621
                        if v619 then
                            v621 = getHumanoid(v619)
                        else
                            v621 = v619
                        end
                        if v619 and (v620 and (v621 and v621.Health > 0)) then
                            heartbeatTp(v620.CFrame * CFrame.new(Options.TP1X.Value, Options.TP1Y.Value, Options.TP1Z.Value))
                        end
                    end
                end
            })
            v489:AddSlider("TP1X", {
                Text = bypassText("X"),
                Default = 0,
                Min = - 25,
                Max = 25,
                Rounding = 1,
                Compact = true
            })
            v489:AddSlider("TP1Y", {
                Text = bypassText("Y"),
                Default = 0,
                Min = - 25,
                Max = 25,
                Rounding = 1,
                Compact = true
            })
            v489:AddSlider("TP1Z", {
                Text = bypassText("Z"),
                Default = 20,
                Min = - 25,
                Max = 25,
                Rounding = 1,
                Compact = true
            })
            v489:AddDivider()
            v489:AddToggle("TP2", {
                Text = bypassText("Teleport 2"),
                Default = false,
                Callback = function(p622)
                    if not p622 and Options.TP2Bind:GetState() == true then
                        Options.TP2Bind.Toggled = false
                        Options.TP2Bind:DoClick()
                    end
                end
            }):AddKeyPicker("TP2Bind", {
                SyncToggleState = false,
                Mode = "Toggle",
                Default = "R",
                Text = bypassText("Teleport 2"),
                Callback = function(_)
                    Options.TP2Bind.Toggled = false
                    if Toggles.TP2.Value then
                        local v623 = getChar(vu5)
                        local v624
                        if v623 then
                            v624 = getRoot(v623)
                        else
                            v624 = v623
                        end
                        local v625
                        if v623 then
                            v625 = getHumanoid(v623)
                        else
                            v625 = v623
                        end
                        if v623 and (v624 and (v625 and v625.Health > 0)) then
                            heartbeatTp(v624.CFrame * CFrame.new(Options.TP2X.Value, Options.TP2Y.Value, Options.TP2Z.Value))
                        end
                    end
                end
            })
            v489:AddSlider("TP2X", {
                Text = bypassText("X"),
                Default = 0,
                Min = - 25,
                Max = 25,
                Rounding = 1,
                Compact = true
            })
            v489:AddSlider("TP2Y", {
                Text = bypassText("Y"),
                Default = 0,
                Min = - 25,
                Max = 25,
                Rounding = 1,
                Compact = true
            })
            v489:AddSlider("TP2Z", {
                Text = bypassText("Z"),
                Default = - 20,
                Min = - 25,
                Max = 25,
                Rounding = 1,
                Compact = true
            })
            local vu626 = {
                422755031,
                198131804,
                681405668,
                3414432341,
                339633571,
                430966809,
                2039323684,
                117723419,
                1015595932,
                263944298,
                112905203,
                2284964418,
                1266437961,
                3120648134,
                1148139861,
                1633233654,
                3350014406,
                971193650,
                661273560,
                66105529,
                77342385,
                167343092,
                2055306963,
                141984224,
                438917845,
                1391134999,
                1796550069,
                255671730,
                3162123826,
                1059541187,
                1259898795,
                31070091,
                1041867508,
                994994173,
                1446694201,
                77525605,
                1001242712,
                2533866869,
                4983064295
            }
            local function vu637(p627)
                if p627 ~= vu5 then
                    local v628 = p627.DisplayName
                    if p627:IsInGroup(12013007) and Toggles.SDCheckGroup.Value then
                        local v629 = p627:GetRoleInGroup(12013007)
                        if v629 == "Tester \239\191\189\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189" then
                            vu477:Notify({
                                Title = bypassText("A tester is in your game!"),
                                Description = bypassText(v628),
                                Time = 10,
                                SoundId = vu44.Notification
                            })
                        elseif v629 == "Moderator\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189\239\184\143" then
                            vu477:Notify({
                                Title = bypassText("A moderator is in your game!"),
                                Description = bypassText(v628),
                                Time = 10,
                                SoundId = vu44.Notification
                            })
                        elseif v629 == "Contributor \226\156\143\239\184\143" then
                            vu477:Notify({
                                Title = bypassText("A contributor is in your game!"),
                                Description = bypassText(v628),
                                Time = 10,
                                SoundId = vu44.Notification
                            })
                        elseif v629 == "Developer \239\191\189\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189\226\128\141\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189" then
                            vu477:Notify({
                                Title = bypassText("A developer is in your game!"),
                                Description = bypassText(v628),
                                Time = 10,
                                SoundId = vu44.Notification
                            })
                        elseif v629 == "Owner \239\191\189\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189" then
                            vu477:Notify({
                                Title = bypassText("The owner is in your game!"),
                                Description = bypassText(v628),
                                Time = 10,
                                SoundId = vu44.Notification
                            })
                        end
                    end
                    local v630, v631, v632 = pairs(vu626)
                    local v633 = {}
                    while true do
                        local v634
                        v632, v634 = v630(v631, v632)
                        if v632 == nil then
                            break
                        end
                        if p627.UserId == v634 and Toggles.StaffDetector.Value then
                            return vu477:Notify({
                                Title = bypassText("A special person has joined!"),
                                Description = bypassText(v628),
                                Time = 10,
                                SoundId = vu44.Notification
                            })
                        end
                        if Toggles.SDCheckFriends.Value and p627:IsFriendsWith(v634) then
                            local v635 = vu4
                            v633[# v633 + 1] = v635:GetNameFromUserIdAsync(v634)
                        end
                    end
                    if # v633 > 0 then
                        local v636 = # v633 == 1 and v633[1] or (# v633 == 2 and table.concat(v633, " and ") or # v633 .. " special people")
                        vu477:Notify(bypassText(v628, "has joined and is friends with", v636), 10, vu44.Notification)
                    end
                end
            end
            v503:AddToggle("StaffDetector", {
                Text = bypassText("Staff Detector"),
                Default = false,
                Callback = function(p638)
                    if p638 then
                        local v639 = vu4
                        local v640, v641, v642 = pairs(v639:GetPlayers())
                        while true do
                            local v643
                            v642, v643 = v640(v641, v642)
                            if v642 == nil then
                                break
                            end
                            task.spawn(pcall, vu637, v643)
                        end
                    elseif not p638 then
                        Toggles.SDCheckGroup:SetValue(false)
                        Toggles.SDCheckFriends:SetValue(false)
                    end
                end
            })
            v503:AddToggle("SDCheckGroup", {
                Text = bypassText("Check Group"),
                Default = false
            })
            v503:AddToggle("SDCheckFriends", {
                Text = bypassText("Check Friends"),
                Default = false
            })
            local vu644 = 0
            local vu645 = 0
            v503:AddLabel({
                Text = bypassText("Anticheat Flags:\n\r\nA1: Report\r\nA2: Animation\r\nA3: Remote Event"),
                DoesWrap = true,
                Size = 16
            })
            v503:AddToggle("AnticheatDetector", {
                Text = bypassText("Anticheat Detector"),
                Tooltip = bypassText("Detects when the game checks for cheats."),
                Default = false,
                Callback = function(p646)
                    if p646 then
                        local v650 = vu25.Replication.OnClientEvent:Connect(function(...)
                            local v647 = select(1, ...)
                            if v647 then
                                local v648 = rawget(v647, "Effect") or "Unknown"
                                local v649 = Options.AvoidBanMethod.Value
                                if v648:lower() == "hicheck" then
                                    vu644 = vu644 + 1
                                    vu477:Notify({
                                        Title = bypassText("Anticheat Flagged"),
                                        Description = bypassText("A1 (Report)"),
                                        Time = 10,
                                        SoundId = vu44.Notification
                                    })
                                    if v649 == "Auto Leave" then
                                        vu5:Kick("\n[Phantasm]\nAnticheat Triggered, You were reported for exploiting.")
                                    elseif v649 == "Auto Rejoin" then
                                        rejoin({
                                            Message = "\n[Phantasm]\nAnticheat Triggered, You were reported for exploiting.",
                                            Delay = Options.RejoinDelay.Value
                                        })
                                    end
                                end
                            end
                        end)
                        repeat
                            task.wait()
                        until not Toggles.AnticheatDetector.Value
                        v650:Disconnect()
                    end
                end
            })
            v503:AddDropdown("AvoidBanMethod", {
                Values = {
                    "None",
                    "Auto Leave",
                    "Auto Rejoin"
                },
                Default = 1,
                Multi = false,
                Text = bypassText("Avoid Ban Method")
            })
            v503:AddSlider("RejoinDelay", {
                Text = bypassText("Rejoin Delay"),
                Default = 3,
                Min = 0,
                Max = 10,
                Rounding = 1
            })
            v506:AddToggle("AutoEmoteSpin", {
                Text = bypassText("Auto Emote Spin"),
                Default = false
            })
            v506:AddDivider()
            v506:AddToggle("FreeEmotes", {
                Text = bypassText("Knockoff Free Emotes"),
                Default = false
            })
            v506:AddToggle("FreeEmoteSearchBar", {
                Text = bypassText("Free Emote Search Bar"),
                Default = false,
                Callback = function(p651)
                    if not (p651 and vu5:GetAttribute("EmoteSearchBar")) then
                        vu5:SetAttribute("EmoteSearchBar", p651 and true or nil)
                    end
                end
            })
            v506:AddToggle("Free8EmoteSlots", {
                Text = bypassText("Free 8 Emote Slots"),
                Default = false,
                Callback = function(p652)
                    if not (p652 and vu5:GetAttribute("ExtraSlots")) then
                        vu5:SetAttribute("ExtraSlots", p652 and true or nil)
                    end
                end
            })
            v506:AddToggle("FreeEmotePage", {
                Text = bypassText("Free Emote Page"),
                Default = false,
                Callback = function(p653)
                    if not (p653 and vu5:GetAttribute("EmotePages")) then
                        vu5:SetAttribute("EmotePages", p653 and true or nil)
                    end
                end
            })
            v506:AddLabel({
                Text = bypassText("Total Emotes:", Emotes and # Emotes or "Unknown"),
                DoesWrap = true,
                Size = 16
            })
            v506:AddToggle("DisableMessaging", {
                Text = bypassText("Disable Messaging"),
                Tooltip = bypassText("Incase you get mad at someone and can\'t hold yourself back."),
                Default = false
            })
            v506:AddToggle("AntiChatLogger", {
                Text = bypassText("Anti Chat Logger"),
                Default = false
            })
            v506:AddToggle("ChatFlooder", {
                Text = bypassText("Chat Flooder"),
                Default = false,
                Callback = function(p654)
                    if p654 then
                        while true do
                            sendMsg(randomAlphabeticalString(200))
                            local v655 = tick()
                            repeat
                                task.wait()
                            until tick() >= v655 + Options.ChatFlooderDelay.Value or not Toggles.ChatFlooder.Value
                            if not Toggles.ChatFlooder.Value then
                            end
                        end
                    else
                        return
                    end
                end
            })
            v506:AddSlider("ChatFlooderDelay", {
                Text = bypassText("Chat Flooder Delay"),
                Default = 3.5,
                Min = 0.5,
                Max = 5,
                Rounding = 1
            })
            if vu446 == "8503ecc70e68aa38ab0cf58354594365abbb8c0943429dd68d1243902600533e5d4149e25dd640afb87da3f52a4f6751d7f8133cd25275792e9b40d06bf43156" then
                v492:AddToggle("TrashcanLaunchh", {
                    Text = bypassText("Frozen Soul Dual Moveset"),
                    Default = false
                })
            end
            v492:AddDivider()
            v492:AddToggle("TrashcanLaunch", {
                Text = bypassText("Trashcan Launch"),
                Default = false
            })
            v492:AddSlider("Trashcan_LaunchPower", {
                Text = bypassText("Launch Power"),
                Default = 100,
                Min = 1,
                Max = 2500,
                Rounding = 1
            })
            v492:AddDivider()
            v492:AddToggle("SkillBring", {
                Text = bypassText("Skill Bring"),
                Default = false
            })
            v492:AddToggle("SkillBringTPBack", {
                Text = bypassText("TP Back on Bring"),
                Default = false
            })
            v492:AddDropdown("SkillBringArea", {
                Text = bypassText("Skill Bring Area"),
                Values = v40,
                Multi = false,
                Default = table.find(v40, "Death Counter"),
                Searchable = false
            })
            local vu656 = vu36.Middle
            v492:AddButton({
                Text = bypassText("Goto"),
                Callback = function()
                    local v657 = vu36[Options.SkillBringArea.Value]
                    local v658 = getChar(vu5)
                    local v659
                    if v658 then
                        v659 = getRoot(v658)
                    else
                        v659 = v658
                    end
                    if v658 and (v659 and (vu656.Position - v657.Position).Magnitude >= 100) then
                        vu656 = v659.CFrame
                    end
                    heartbeatTp(v657)
                end
            }):AddButton({
                Text = bypassText("Back"),
                Callback = function()
                    heartbeatTp(vu656)
                end
            })
            v492:AddDivider()
            v492:AddToggle("AttackAll", {
                Text = bypassText("Attack All"),
                Default = false
            })
            v492:AddDropdown("AttackAllMoves", {
                Values = {
                    "Savage Tornado",
                    "Brutal Beatdown",
                    "Crushed Rock Variant"
                },
                Multi = true,
                Default = {}
            })
            v492:AddDivider()
            v492:AddToggle("SkillThrow", {
                Text = bypassText("Skill Throw"),
                Default = false
            })
            v492:AddDropdown("SkillThrowMoves", {
                Values = {
                    "Hunters Grasp",
                    "Homerun"
                },
                Multi = true,
                Default = {}
            })
            v492:AddDivider()
            v492:AddToggle("NoBP_WindstormFury", {
                Text = bypassText("No Windstorm Fury BP"),
                Default = false
            })
            v492:AddToggle("NoBP_TatsumakiUlt", {
                Text = bypassText("No Tatsumaki Ult BP"),
                Default = false
            })
            v492:AddToggle("NoBP_PreysPeril", {
                Text = bypassText("No Prey\'s Peril BP"),
                Default = false
            })
            v492:AddToggle("FlingOnDeath", {
                Text = bypassText("Fling On Death"),
                Default = false
            })
            v493:AddToggle("WallComboAnywhere", {
                Text = bypassText("Wall Combo Anywhere"),
                Default = false
            })
            v493:AddDropdown("AutoWallCombo", {
                Text = bypassText("Auto Wall Combo"),
                Values = {
                    "Disabled",
                    "Auto Wall Combo",
                    "Auto Wall Combo + Bring"
                },
                Multi = false,
                Default = 1
            })
            v493:AddToggle("AutoWallComboTPBack", {
                Text = bypassText("Teleport Back"),
                Default = false
            })
            v493:AddDropdown("AutoWallComboArea", {
                Text = bypassText("Area"),
                Values = v50,
                Multi = false,
                Default = table.find(v50, "Death Counter"),
                Searchable = true
            })
            local vu660 = vu36.Middle
            v493:AddButton({
                Text = bypassText("Teleport To Area"),
                Callback = function()
                    local v661 = vu46[Options.AutoWallComboArea.Value]
                    local v662 = getChar(vu5)
                    local v663
                    if v662 then
                        v663 = getRoot(v662)
                    else
                        v663 = v662
                    end
                    if v662 and (v663 and (vu660.Position - v661.Position).Magnitude >= 100) then
                        vu660 = v663.CFrame
                    end
                    heartbeatTp(v661)
                end
            })
            v493:AddButton({
                Text = bypassText("Teleport Back"),
                Callback = function()
                    heartbeatTp(vu660)
                end
            })
            v494:AddButton({
                Text = bypassText("Toggle All On"),
                Callback = function()
                    local v664, v665, v666 = pairs(Toggles)
                    while true do
                        local v667
                        v666, v667 = v664(v665, v666)
                        if v666 == nil then
                            break
                        end
                        if v666:find("^AntiMoves_") and v667.Type == "Toggle" then
                            v667:SetValue(true)
                        end
                    end
                    local v668, v669, v670 = pairs(Options)
                    while true do
                        local v671
                        v670, v671 = v668(v669, v670)
                        if v670 == nil then
                            break
                        end
                        if v670:find("^AntiMoves_") and v671.Type == "Dropdown" then
                            local v672, v673, v674 = pairs(v671.Values)
                            local v675 = {}
                            while true do
                                local v676
                                v674, v676 = v672(v673, v674)
                                if v674 == nil then
                                    break
                                end
                                v675[v676] = true
                            end
                            v671:SetValue(v675)
                        end
                    end
                end
            }):AddButton({
                Text = bypassText("Toggle All Off"),
                Callback = function()
                    local v677, v678, v679 = pairs(Toggles)
                    while true do
                        local v680
                        v679, v680 = v677(v678, v679)
                        if v679 == nil then
                            break
                        end
                        if v679:find("^AntiMoves_") and v680.Type == "Toggle" then
                            v680:SetValue(false)
                        end
                    end
                    local v681, v682, v683 = pairs(Options)
                    while true do
                        local v684
                        v683, v684 = v681(v682, v683)
                        if v683 == nil then
                            break
                        end
                        if v683:find("^AntiMoves_") and v684.Type == "Dropdown" then
                            v684:SetValue({})
                        end
                    end
                end
            })
            v494:AddToggle("AntiExploits_Fling", {
                Text = bypassText("Anti Fling"),
                Default = false
            })
            v494:AddToggle("AntiExploits_Invisibility", {
                Text = bypassText("Anti Invisibility"),
                Default = false,
                Visible = true,
                Callback = function(p685)
                    if p685 then
                        local function vu691(pu686)
                            local v687, v688, v689 = pairs(vu58)
                            while true do
                                local v690
                                v689, v690 = v687(v688, v689)
                                if v689 == nil then
                                    break
                                end
                                if pu686.Animation.AnimationId:match(v690) and pu686.Speed ~= 1 then
                                    task.spawn(function()
                                        repeat
                                            pu686:AdjustWeight(- 999999)
                                            vu21:Wait()
                                        until not (pu686.IsPlaying and Toggles.AntiExploits_Invisibility.Value)
                                    end)
                                end
                            end
                        end
                        local function v706(p692)
                            local v693 = getChar(p692)
                            local v694
                            if v693 then
                                v694 = getRoot(v693)
                            else
                                v694 = v693
                            end
                            local v695
                            if v693 then
                                v695 = getHumanoid(v693)
                            else
                                v695 = v693
                            end
                            if v693 and v695 then
                                local v696, v697, v698 = pairs(v693:GetDescendants())
                                while true do
                                    local vu699
                                    v698, vu699 = v696(v697, v698)
                                    if v698 == nil then
                                        break
                                    end
                                    if vu699:IsA("BasePart") then
                                        if vu699.Transparency == 1 and vu699 ~= v694 and not vu699.Name:find("^Hitbox_") then
                                            vu699.Transparency = 0
                                        end
                                        local vu700 = 0
                                        vu699:GetPropertyChangedSignal("Transparency"):Connect(function()
                                            if vu699.Transparency == 1 then
                                                vu699.Transparency = vu700
                                            end
                                            vu700 = vu699.Transparency
                                        end)
                                    end
                                end
                                local v701, v702, v703 = pairs(v695:GetPlayingAnimationTracks())
                                while true do
                                    local v704
                                    v703, v704 = v701(v702, v703)
                                    if v703 == nil then
                                        break
                                    end
                                    vu691(v704)
                                end
                                v695.AnimationPlayed:Connect(function(p705)
                                    vu691(p705)
                                end)
                            end
                        end
                        local v707 = vu4
                        local v708, v709, v710 = pairs(v707:GetPlayers())
                        while true do
                            local v711
                            v710, v711 = v708(v709, v710)
                            if v710 == nil then
                                break
                            end
                            if v711 ~= vu5 then
                                v706(v711)
                            end
                        end
                        local v712 = vu4.PlayerAdded:Connect(v706)
                        repeat
                            vu21:Wait()
                        until not Toggles.AntiExploits_Invisibility.Value
                        v712:Disconnect()
                    end
                end
            })
            v494:AddToggle("AntiMovesMisc_BackdashCancel", {
                Text = bypassText("Backdash Cancel"),
                Default = false
            })
            v494:AddToggle("AntiMoves_Trashcan", {
                Text = bypassText("Anti Trash Can"),
                Default = false
            })
            v494:AddDropdown("AntiMoves_Saitama", {
                Text = bypassText("Anti Saitama"),
                Values = {
                    "Anti Normal Punch",
                    "Anti Consecutive Punches",
                    "Anti Shove",
                    "Anti Uppercut",
                    "Anti Death Counter",
                    "Anti Death Counter Quotes",
                    "Anti Table Flip",
                    "Anti Serious Punch",
                    "Anti Omni-Directional Punch"
                },
                Multi = true,
                Default = {},
                Searchable = true
            })
            v494:AddDropdown("AntiMoves_Garou", {
                Text = bypassText("Anti Garou"),
                Values = {
                    "Anti Flowing Water",
                    "Anti Lethal Whirlwind Stream",
                    "Anti Hunters Grasp",
                    "Anti Preys Peril",
                    "Anti Garou Ult",
                    "Anti Water Stream Rock Smashing Fist",
                    "Anti Final Hunt",
                    "Anti Rock Splitting Fist",
                    "Anti Crushed Rock"
                },
                Multi = true,
                Default = {},
                Searchable = true
            })
            v494:AddDropdown("AntiMoves_Genos", {
                Text = bypassText("Anti Genos"),
                Values = {
                    "Anti Thunder Kick",
                    "Anti Flamewave Cannon",
                    "Anti Incinerate"
                },
                Multi = true,
                Default = {},
                Searchable = true
            })
            v494:AddDropdown("AntiMoves_Tatsumaki", {
                Text = bypassText("Anti Tatsumaki"),
                Values = {
                    "Anti Crushing Pull",
                    "Anti Windstorm Fury",
                    "Anti Stone Grave",
                    "Anti Expulsive Push",
                    "Anti Tatsumaki Ult",
                    "Anti Terrible Tornado"
                },
                Multi = true,
                Default = {},
                Searchable = true
            })
            v494:AddDropdown("AntiMoves_AtomicSamurai", {
                Text = bypassText("Anti Atomic Samurai"),
                Values = {
                    "Anti Atomic Samurai Ult",
                    "Anti Sunset",
                    "Anti Solar Cleave",
                    "Anti Atomic Slash",
                    "Anti Atomic Slash Finisher"
                },
                Multi = true,
                Default = {},
                Searchable = true
            })
            v494:AddDropdown("AntiMoves_Suiryu", {
                Text = bypassText("Anti Suiryu"),
                Values = {
                    "Anti Whirlwind Drop",
                    "Anti Suiryu Ult",
                    "Anti Grand Fissure",
                    "Anti Twin Fangs",
                    "Anti Earth Splitting Strike",
                    "Anti Last Breath"
                },
                Multi = true,
                Default = {},
                Searchable = true
            })
            v494:AddDropdown("AntiMoves_MetalBat", {
                Text = formatRichText(255, 0, 0, "Anti Metal Bat"),
                Values = {
                    "Anti Savage Tornado",
                    "Anti Death Blow"
                },
                Multi = true,
                Default = {},
                Searchable = true
            })
            v494:AddDropdown("AntiMoves_Sonic", {
                Text = formatRichText(255, 0, 0, bypassText("Anti Speed-o\'-Sonic")),
                Values = {
                    "Anti Flash Strike",
                    "Anti Whirlwind Kick",
                    "Anti Twinblade Rush",
                    "Anti Carnage",
                    "Anti Fourfold Flashstrike"
                },
                Multi = true,
                Default = {},
                Searchable = true
            })
            v494:AddDropdown("AntiMoves_KJ", {
                Text = formatRichText(255, 0, 0, bypassText("Anti KJ")),
                Values = {
                    "Anti Stoic Bomb",
                    "Anti 20-20-20 Dropkick",
                    "Anti Five Seasons"
                },
                Multi = true,
                Default = {},
                Searchable = true
            })
            v494:AddDropdown("AntiMoves_FrozenSoul", {
                Text = formatRichText(0, 255, 255, bypassText("Anti Frozen Soul")),
                Values = {
                    "Anti Permafrost",
                    "Anti Frost Forge",
                    "Anti Freezing Path",
                    "Anti Judgement Chain"
                },
                Multi = true,
                Default = {},
                Searchable = true
            })
            v495:AddButton({
                Text = bypassText("Toggle All On"),
                Callback = function()
                    local v713, v714, v715 = pairs(Toggles)
                    while true do
                        local v716
                        v715, v716 = v713(v714, v715)
                        if v715 == nil then
                            break
                        end
                        if v715:find("^InvisibleMoves_") and v716.Type == "Toggle" then
                            v716:SetValue(true)
                        end
                    end
                    local v717, v718, v719 = pairs(Options)
                    while true do
                        local v720
                        v719, v720 = v717(v718, v719)
                        if v719 == nil then
                            break
                        end
                        if v719:find("^InvisibleMoves_") and v720.Type == "Dropdown" then
                            local v721, v722, v723 = pairs(v720.Values)
                            local v724 = {}
                            while true do
                                local v725
                                v723, v725 = v721(v722, v723)
                                if v723 == nil then
                                    break
                                end
                                v724[v725] = true
                            end
                            v720:SetValue(v724)
                        end
                    end
                end
            }):AddButton({
                Text = bypassText("Toggle All Off"),
                Callback = function()
                    local v726, v727, v728 = pairs(Toggles)
                    while true do
                        local v729
                        v728, v729 = v726(v727, v728)
                        if v728 == nil then
                            break
                        end
                        if v728:find("^InvisibleMoves_") and v729.Type == "Toggle" then
                            v729:SetValue(false)
                        end
                    end
                    local v730, v731, v732 = pairs(Options)
                    while true do
                        local v733
                        v732, v733 = v730(v731, v732)
                        if v732 == nil then
                            break
                        end
                        if v732:find("^InvisibleMoves_") and v733.Type == "Dropdown" then
                            v733:SetValue({})
                        end
                    end
                end
            })
            v495:AddToggle("InvisibleMoves_Block", {
                Text = bypassText("Invisible Block"),
                Default = false
            })
            v495:AddToggle("InvisibleMoves_BlockColor", {
                Text = bypassText("Block Color"),
                Default = false
            }):AddColorPicker("InvisibleMoves_BlockColor1", {
                Default = Color3.fromRGB(0, 255, 255),
                Title = "Start"
            }):AddColorPicker("InvisibleMoves_BlockColor2", {
                Default = Color3.fromRGB(0, 0, 255),
                Title = "Middle",
                Transparency = 0
            }):AddColorPicker("InvisibleMoves_BlockColor3", {
                Default = Color3.fromRGB(255, 0, 0),
                Title = "End",
                Transparency = 0
            })
            v495:AddToggle("InvisibleMoves_Counter", {
                Text = bypassText("Invisible Counter"),
                Default = false
            })
            v495:AddToggle("InvisibleMoves_CounterHit", {
                Text = bypassText("Invisible Counter Hit"),
                Default = false
            })
            v495:AddDropdown("InvisibleMoves_Saitama", {
                Text = bypassText("Invisible Saitama"),
                Values = {
                    "Invisible Ult",
                    "Invisible Table Flip",
                    "Invisible Serious Punch",
                    "Invisible Omni-Directional Punch"
                },
                Multi = true,
                Default = {},
                Searchable = true
            })
            v495:AddDropdown("InvisibleMoves_Garou", {
                Text = bypassText("Invisible Garou"),
                Values = {
                    "Invisible Ult"
                },
                Multi = true,
                Default = {},
                Searchable = true
            })
            v495:AddDropdown("InvisibleMoves_Sonic", {
                Text = bypassText("Invisible Speed-o\'-Sonic"),
                Values = {
                    "Invisible Ult"
                },
                Multi = true,
                Default = {},
                Searchable = true
            })
            v495:AddDropdown("InvisibleMoves_Genos", {
                Text = bypassText("Invisible Genos"),
                Values = {
                    "Invisible Ult",
                    "Invisible Incinerate"
                },
                Multi = true,
                Default = {},
                Searchable = true
            })
            v495:AddDropdown("InvisibleMoves_Tatsumaki", {
                Text = bypassText("Invisible Tatsumaki"),
                Values = {
                    "Invisible Crushing Pull",
                    "Invisible Windstorm Fury",
                    "Invisible Stone Grave",
                    "Invisible Expulsive Push",
                    "Invisible Ult",
                    "Invisible Terrible Tornado",
                    "Invisible Terrible Tornado Finisher"
                },
                Multi = true,
                Default = {},
                Searchable = true
            })
            v495:AddDropdown("InvisibleMoves_AtomicSamurai", {
                Text = bypassText("Invisible Atomic Samurai"),
                Values = {
                    "Invisible Atmos Cleave",
                    "Invisible Ult",
                    "Invisible Sunset",
                    "Invisible Solar Cleave",
                    "Invisible Sunrise",
                    "Invisible Sunrise Finisher",
                    "Invisible Atomic Slash",
                    "Invisible Atomic Slash Finisher"
                },
                Multi = true,
                Default = {},
                Searchable = true
            })
            v495:AddDropdown("InvisibleMoves_MetalBat", {
                Text = bypassText("Invisible Metal Bat"),
                Values = {},
                Multi = true,
                Default = {},
                Searchable = true
            })
            v495:AddDropdown("InvisibleMoves_Suiryu", {
                Text = bypassText("Invisible Suiryu"),
                Values = {
                    "Bullet Barrage"
                },
                Multi = true,
                Default = {},
                Searchable = true
            })
            local v734 = Instance.new("Folder", vu9)
            v734.Name = bypassText("RemovedInstances")
            local vu735 = Instance.new("Folder", v734)
            vu735.Name = bypassText("RemovedTrees")
            local vu736 = Instance.new("Folder", v734)
            vu736.Name = bypassText("RemovedWalls")
            workspace.ChildAdded:Connect(function(p737)
                if p737.Name:lower() == "adjustedhb" and rawget(Options.AntiMoves_Tatsumaki.Value, "Anti Stone Grave") then
                    task.spawn(pcall, deleteNew, p737, false)
                end
            end)
            if workspace.Map:FindFirstChild("Trees") then
                workspace.Map.Trees.ChildAdded:Connect(function(p738)
                    if Toggles.NoTrees.Value then
                        vu21:Wait()
                        p738.Parent = vu735
                    end
                end)
            end
            vu442.ChildAdded:Connect(function(p739)
                if (p739.Name:lower():find("debris") or p739.Name:lower() == "part") and Toggles.NoDebris.Value then
                    task.spawn(pcall, deleteNew, p739, false)
                elseif p739.Name:lower():find("tree") and Toggles.NoTrees.Value then
                    task.spawn(pcall, deleteNew, p739, false)
                elseif p739.Name:lower():find("smoke") and Toggles.NoSmoke.Value then
                    task.spawn(pcall, deleteNew, p739, false)
                elseif p739.Name:lower():find("explo") and Toggles.NoExplosions.Value then
                    task.spawn(pcall, deleteNew, p739, false)
                elseif table.find({
                    "beamed",
                    "adjusted"
                }, p739.Name:lower()) then
                    if rawget(Options.AntiMoves_Tatsumaki.Value, "Anti Stone Grave") then
                        local v740, v741, v742 = pairs(p739:GetDescendants())
                        while true do
                            local v743
                            v742, v743 = v740(v741, v742)
                            if v742 == nil then
                                break
                            end
                            if v743:IsA("BasePart") then
                                v743.Transparency = 0.8
                                v743.CollisionGroup = "untouchable"
                                v743.Massless = true
                                v743.CanCollide = false
                                v743.CanTouch = false
                                v743.CanQuery = false
                            end
                        end
                    end
                elseif (p739:IsA("Part") and (p739.Size == Vector3.new(20, 20, 20) and p739.Shape == Enum.PartType.Ball) or p739.Name == "Part") and rawget(Options.AntiMoves_Tatsumaki.Value, "Anti Stone Grave") then
                    task.spawn(pcall, deleteNew, p739, false)
                end
            end)
            v496:AddToggle("NoCameraAnimations", {
                Text = bypassText("No Camera Animations"),
                Default = false,
                Callback = function(p744)
                    if p744 then
                        local v745 = workspace.CurrentCamera
                        if v745 and v745.CameraType ~= Enum.CameraType.Custom then
                            task.spawn(fixCam)
                        end
                    end
                end
            })
            v496:AddDropdown("CoreGUIElements", {
                Text = bypassText("Enabled CoreGUI Elements"),
                Values = {
                    "Player List",
                    "Chat",
                    "All"
                },
                Multi = true,
                Default = {}
            })
            vu31.CoreGuiChangedSignal:Connect(function(p746, p747)
                vu21:Wait()
                if p746 ~= Enum.CoreGuiType.PlayerList or (p747 or not rawget(Options.CoreGUIElements.Value, "Player List")) then
                    if p746 ~= Enum.CoreGuiType.Chat or (p747 or not rawget(Options.CoreGUIElements.Value, "Chat")) then
                        if p746 == Enum.CoreGuiType.All and (not p747 and rawget(Options.CoreGUIElements.Value, "All")) then
                            vu31:SetCoreGuiEnabled(Enum.CoreGuiType.All, true)
                        end
                    else
                        vu31:SetCoreGuiEnabled(Enum.CoreGuiType.Chat, true)
                    end
                else
                    vu31:SetCoreGuiEnabled(Enum.CoreGuiType.PlayerList, true)
                end
            end)
            v496:AddDivider()
            v496:AddToggle("Visualizer", {
                Text = bypassText("Desync Visualizer"),
                Default = false
            })
            v496:AddToggle("AlwaysVisualize", {
                Text = bypassText("Always Enabled"),
                Default = false
            })
            v497:AddToggle("ShowDeathCounter", {
                Text = bypassText("Show Death Counter"),
                Default = false
            })
            v497:AddToggle("MoveNotifications", {
                Text = bypassText("Move Notifications"),
                Default = false
            })
            v497:AddToggle("ExposeMoveInChat", {
                Text = bypassText("Expose Move In Chat"),
                Default = false
            })
            v497:AddToggle("ExposeWhitelistedPlayers", {
                Text = bypassText("Expose Whitelisted Players"),
                Default = false
            })
            v497:AddDropdown("MoveNotificationMoves", {
                Values = {
                    "Death Counter",
                    "Table Flip",
                    "Serious Punch",
                    "Omni-Directional Punch",
                    "Death Blow",
                    "Last Breath",
                    "20-20-20 Dropkick"
                },
                Default = {},
                Multi = true,
                Searchable = false,
                Text = bypassText("Moves")
            })
            v497:AddDivider()
            v497:AddToggle("BoxESP", {
                Text = bypassText("Box ESP"),
                Default = false
            }):AddColorPicker("BoxColor", {
                Default = Color3.fromRGB(255, 255, 255),
                Title = bypassText("Box Color")
            })
            v497:AddToggle("RainbowBoxColor", {
                Text = bypassText("Rainbow Box"),
                Default = false,
                Callback = function(p748)
                    if p748 then
                        local v749 = Options.BoxColor.Value
                        repeat
                            local v750 = tick() * 2
                            local v751 = math.abs(math.sin(v750)) * 255
                            local v752 = math.abs(math.sin(v750 + math.pi / 3)) * 255
                            local v753 = math.abs(math.sin(v750 + 2 * math.pi / 3)) * 255
                            Options.BoxColor:SetValueRGB(Color3.fromRGB(v751, v752, v753))
                            Options.BoxColor:Update()
                            task.wait(0.03)
                        until not Toggles.RainbowBoxColor.Value
                        Options.BoxColor:SetValueRGB(v749)
                    end
                end
            })
            v497:AddSlider("BoxThickness", {
                Text = bypassText("Box Thickness"),
                Default = 1,
                Min = 1,
                Max = 3,
                Rounding = 1,
                Compact = true
            })
            v497:AddSlider("BoxTransparency", {
                Text = bypassText("Box Transparency"),
                Default = 1,
                Min = 0,
                Max = 1,
                Rounding = 1,
                Compact = true
            })
            v497:AddToggle("FaceCamera", {
                Text = bypassText("Face Camera"),
                Default = false
            })
            v497:AddDivider()
            v497:AddToggle("Tracers", {
                Text = bypassText("Tracers"),
                Default = false
            }):AddColorPicker("TracerColor", {
                Default = Color3.fromRGB(255, 255, 255),
                Title = bypassText("Tracers Color")
            })
            v497:AddToggle("RainbowTracers", {
                Text = bypassText("Rainbow Tracers"),
                Default = false,
                Callback = function(p754)
                    if p754 then
                        local v755 = Options.TracerColor.Value
                        repeat
                            local v756 = tick() * 2
                            local v757 = math.abs(math.sin(v756)) * 255
                            local v758 = math.abs(math.sin(v756 + math.pi / 3)) * 255
                            local v759 = math.abs(math.sin(v756 + 2 * math.pi / 3)) * 255
                            Options.TracerColor:SetValueRGB(Color3.fromRGB(v757, v758, v759))
                            Options.TracerColor:Update()
                            task.wait(0.03)
                        until not Toggles.RainbowTracers.Value
                        Options.TracerColor:SetValueRGB(v755)
                    end
                end
            })
            v497:AddSlider("TracerThickness", {
                Text = bypassText("Tracer Thickness"),
                Default = 1,
                Min = 1,
                Max = 3,
                Rounding = 1,
                Compact = true
            })
            v497:AddSlider("TracerTransparency", {
                Text = bypassText("Tracer Transparency"),
                Default = 1,
                Min = 0,
                Max = 1,
                Rounding = 1,
                Compact = true
            })
            v497:AddToggle("UnlockTracers", {
                Text = bypassText("Unlock Tracers"),
                Default = false,
                Disabled = v52
            })
            v498:AddToggle("NoWalls", {
                Text = bypassText("No Walls"),
                Default = false,
                Callback = function(p760)
                    if p760 then
                        local v761, v762, v763 = pairs(workspace.Map:GetChildren())
                        while true do
                            local v764
                            v763, v764 = v761(v762, v763)
                            if v763 == nil then
                                break
                            end
                            if table.find({
                                "Walls",
                                "GrassTop",
                                "Tunnel",
                                "Part"
                            }, v764.Name) then
                                v764.Parent = vu736
                            end
                        end
                    elseif not p760 then
                        local v765 = vu736
                        local v766, v767, v768 = pairs(v765:GetChildren())
                        while true do
                            local v769
                            v768, v769 = v766(v767, v768)
                            if v768 == nil then
                                break
                            end
                            v769.Parent = workspace.Map
                        end
                    end
                end
            })
            v498:AddToggle("NoTrees", {
                Text = bypassText("No Trees"),
                Default = false,
                Callback = function(p770)
                    if workspace.Map:FindFirstChild("Trees") then
                        if p770 then
                            local v771, v772, v773 = pairs(workspace.Map.Trees:GetChildren())
                            while true do
                                local v774
                                v773, v774 = v771(v772, v773)
                                if v773 == nil then
                                    break
                                end
                                v774.Parent = vu735
                            end
                        elseif not p770 then
                            local v775 = vu735
                            local v776, v777, v778 = pairs(v775:GetChildren())
                            while true do
                                local v779
                                v778, v779 = v776(v777, v778)
                                if v778 == nil then
                                    break
                                end
                                v779.Parent = vu7.Map.Trees
                            end
                        end
                    end
                end
            })
            v498:AddToggle("NoDebris", {
                Text = bypassText("No Debris"),
                Default = false,
                Callback = function(p780)
                    if p780 then
                        local v781 = vu442
                        local v782, v783, v784 = pairs(v781:GetChildren())
                        while true do
                            local v785
                            v784, v785 = v782(v783, v784)
                            if v784 == nil then
                                break
                            end
                            if v785.Name:lower():find("debris") or v785.Name:lower() == "part" then
                                task.spawn(pcall, deleteNew, v785, false)
                            end
                        end
                    end
                end
            })
            v498:AddToggle("NoSmoke", {
                Text = bypassText("No Smoke"),
                Default = false,
                Callback = function(p786)
                    if p786 then
                        local v787 = vu442
                        local v788, v789, v790 = pairs(v787:GetChildren())
                        while true do
                            local v791
                            v790, v791 = v788(v789, v790)
                            if v790 == nil then
                                break
                            end
                            if v791.Name:lower():find("smoke") then
                                task.spawn(pcall, deleteNew, v791, false)
                            end
                        end
                    end
                end
            })
            v498:AddToggle("NoExplosions", {
                Text = bypassText("No Explosions"),
                Default = false,
                Callback = function(p792)
                    if p792 then
                        local v793 = vu442
                        local v794, v795, v796 = pairs(v793:GetChildren())
                        while true do
                            local v797
                            v796, v797 = v794(v795, v796)
                            if v796 == nil then
                                break
                            end
                            if v797.Name:lower():find("explo") then
                                task.spawn(pcall, deleteNew, v797, false)
                            end
                        end
                    end
                end
            })
            v498:AddDivider()
            v498:AddToggle("AmbientEnabled", {
                Text = bypassText("Ambient Enabled"),
                Default = false,
                Callback = function(p798)
                    if p798 then
                        local v799 = vu33.Ambient
                        vu33.Ambient = Options.AmbientColor.Value
                        repeat
                            task.wait()
                        until not Toggles.AmbientEnabled.Value
                        vu33.Ambient = v799
                    end
                end
            }):AddColorPicker("AmbientColor", {
                Default = Color3.fromRGB(255, 255, 255),
                Title = bypassText("Ambient"),
                Callback = function(p800)
                    if Toggles.AmbientEnabled.Value then
                        vu33.Ambient = p800
                    end
                end
            })
            v498:AddToggle("RainbowAmbient", {
                Text = bypassText("Rainbow Ambient"),
                Default = false,
                Callback = function(p801)
                    if p801 then
                        local v802 = Options.AmbientColor.Value
                        repeat
                            local v803 = tick() * 2
                            local v804 = math.abs(math.sin(v803)) * 255
                            local v805 = math.abs(math.sin(v803 + math.pi / 3)) * 255
                            local v806 = math.abs(math.sin(v803 + 2 * math.pi / 3)) * 255
                            Options.AmbientColor:SetValueRGB(Color3.fromRGB(v804, v805, v806))
                            Options.AmbientColor:Update()
                            task.wait(0.03)
                        until not Toggles.RainbowAmbient.Value
                        Options.AmbientColor:SetValueRGB(v802)
                    end
                end
            })
            local v807, v808, v809 = pairs(v40)
            local vu810 = vu637
            while true do
                local vu811
                v809, vu811 = v807(v808, v809)
                if v809 == nil then
                    break
                end
                v501:AddButton({
                    Text = bypassText(vu811),
                    Callback = function()
                        heartbeatTp(vu36[vu811])
                    end
                })
            end
            local vu812 = {}
            vu502:AddDropdown("TargetPlayer", {
                SpecialType = "Player",
                ExcludeLocalPlayer = true,
                Text = bypassText("Target"),
                Callback = function(pu813)
                    local v814, v815, v816 = pairs(vu812)
                    while true do
                        local v817
                        v816, v817 = v814(v815, v816)
                        if v816 == nil then
                            break
                        end
                        v817.Base:Destroy()
                    end
                    table.clear(vu812)
                    if pu813 then
                        local v818 = vu502
                        vu812[# vu812 + 1] = v818:AddButton({
                            Text = bypassText("Goto"),
                            Callback = function()
                                local v819 = getChar(pu813)
                                local v820
                                if v819 then
                                    v820 = getRoot(v819)
                                else
                                    v820 = v819
                                end
                                if v819 and v820 then
                                    heartbeatTp(v820.CFrame)
                                end
                            end
                        })
                        local v821 = vu502
                        vu812[# vu812 + 1] = v821:AddButton({
                            Text = bypassText("Fling"),
                            Callback = function()
                                fling(pu813)
                            end
                        })
                    end
                end
            })
            v505:AddDropdown("IdleAnimation", {
                Values = {
                    "Normal",
                    "Watch",
                    "Casual",
                    "Confident",
                    "Fent Master",
                    "Fly Idle",
                    "Random"
                },
                Default = 1,
                Multi = false,
                Text = bypassText("Idle Animation")
            })
            v505:AddSlider("IdleAnimationEndFadeTime", {
                Text = bypassText("Idle Animation End Fade Time"),
                Default = 0.2,
                Min = 0.1,
                Max = 1,
                Rounding = 1
            })
            v505:AddDivider()
            v505:AddDropdown("RunAnimation", {
                Values = {
                    "Normal",
                    "Gojo Run",
                    "Sonic EXE",
                    "Girly Walk",
                    "Steve Walk",
                    "Sassy Walk",
                    "Yandere Walk",
                    "Sword Walk",
                    "March",
                    "Hunter",
                    "Goofy",
                    "Officer Earl",
                    "Kazotsky Kick"
                },
                Default = 1,
                Multi = false,
                Text = bypassText("Run Animation")
            })
            v505:AddSlider("RunAnimationSpeed", {
                Text = bypassText("Run Animation Speed"),
                Default = 1,
                Min = 0.25,
                Max = 3,
                Rounding = 1
            })
            v505:AddSlider("RunAnimationStartFadeTime", {
                Text = bypassText("Run Animation Start Fade Time"),
                Default = 0.1,
                Min = 0.1,
                Max = 1,
                Rounding = 1
            })
            v505:AddSlider("RunAnimationEndFadeTime", {
                Text = bypassText("Run Animation End Fade Time"),
                Default = 0.1,
                Min = 0.1,
                Max = 1,
                Rounding = 1
            })
            v505:AddDivider()
            v505:AddDropdown("BlockAnimation", {
                Values = {
                    "Normal",
                    "One Hand",
                    "Gojo",
                    "Infinity",
                    "Boxer"
                },
                Default = 1,
                Multi = false,
                Text = bypassText("Block Animation")
            })
            v505:AddSlider("BlockAnimationEndFadeTime", {
                Text = bypassText("Block Animation End Fade Time"),
                Default = 0.2,
                Min = 0.1,
                Max = 1,
                Rounding = 1
            })
            v505:AddDivider()
            v505:AddDropdown("LoopedAnimation", {
                Values = {
                    "None",
                    "Spin",
                    "Boogie Down"
                },
                Default = 1,
                Multi = false,
                Text = bypassText("Looped Animation")
            })
            v505:AddSlider("LoopedAnimationSpeed", {
                Text = bypassText("Animation Speed"),
                Default = 1,
                Min = 0.1,
                Max = 10,
                Rounding = 1
            })
            v505:AddDivider()
            v505:AddToggle("FuckedUpCharacter", {
                Text = bypassText("Fucked Up Character"),
                Default = false
            })
            v505:AddToggle("NoTrashcanHold", {
                Text = bypassText("No Trashcan Hold"),
                Default = false,
                Callback = function(p822)
                    if p822 then
                        stopAllAnims(nil, {
                            "13813450889",
                            "13813448561"
                        })
                    end
                end
            })
            v505:AddToggle("DisableIntro", {
                Text = bypassText("Disable Intro"),
                Default = false,
                Callback = function(p823)
                    if p823 then
                        communicate({
                            Goal = "Disable Intro"
                        })
                    end
                end
            })
            local v824 = v504.AddButton
            local v825 = {
                Text = bypassText("Infinite Yield"),
                Callback = loadstring(game:HttpGet("https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source", true))
            }
            v824(v504, v825)
            local v826 = v504.AddButton
            local v827 = {
                Text = bypassText("Remote Spy"),
                Callback = loadstring(game:HttpGet("https://raw.githubusercontent.com/infyiff/backup/main/SimpleSpyV3/main.lua", true))
            }
            v826(v504, v827)
            local v828 = v504.AddButton
            local v829 = {
                Text = bypassText("Dark Dex V3"),
                Callback = loadstring(game:HttpGet("https://raw.githubusercontent.com/infyiff/backup/main/dex.lua"))
            }
            v828(v504, v829)
            local v830 = v504.AddButton
            local v831 = {
                Text = bypassText("Bypassed Dark Dex V3"),
                Callback = loadstring(game:HttpGet("https://raw.githubusercontent.com/Babyhamsta/RBLX_Scripts/main/Universal/BypassedDarkDexV3.lua", true))
            }
            v830(v504, v831)
            v504:AddLabel({
                Text = bypassText("Credits:\n\r\n(discord tags)\r\nKade\'s Scripts: @i.am.an.agent\r\nKiosk\'s Scripts: @mnoq"),
                DoesWrap = true,
                Size = 16
            })
            local v832 = v504.AddButton
            local v833 = {
                Text = bypassText("Kade Gojo V1"),
                Callback = loadstring(game:HttpGet("https://raw.githubusercontent.com/skibiditoiletfan2007/BaldyToSorcerer/main/Latest.lua"))
            }
            v832(v504, v833)
            v504:AddButton({
                Text = bypassText("Kade Gojo V2 (Morph)"),
                Callback = function()
                    getgenv().morph = true
                    loadstring(game:HttpGet("https://raw.githubusercontent.com/skibiditoiletfan2007/BaldyToSorcerer/refs/heads/main/LatestV2.lua"))()
                end
            })
            local v834 = v504.AddButton
            local v835 = {
                Text = bypassText("Kade Gojo V2 (No Morph)"),
                Callback = loadstring(game:HttpGet("https://raw.githubusercontent.com/skibiditoiletfan2007/BaldyToSorcerer/refs/heads/main/LatestV2.lua"))
            }
            v834(v504, v835)
            local v836 = v504.AddButton
            local v837 = {
                Text = bypassText("Saitama Overhaul"),
                Callback = loadstring(game:HttpGet("https://raw.githubusercontent.com/skibiditoiletfan2007/SaitamaOverhaul/refs/heads/main/Latest.lua"))
            }
            v836(v504, v837)
            v504:AddButton({
                Text = bypassText("KadeJ / KaitamaJ"),
                Callback = function()
                    local v838 = {
                        ExecuteOnRespawn = false,
                        TSBStyleNotification = true,
                        UseOldCollateralRuin = true,
                        NoWarning = false,
                        NoDeathCounterImages = false,
                        NoBarrageArms = false,
                        NoPreysPerilAttract = false,
                        NoWalls = false,
                        NoTrees = false,
                        RavageTool = true,
                        AdrenalineBoostTool = true,
                        Adrenaline_Multiplier = 2,
                        CustomUppercutAnimation = true,
                        CustomDownslamAnimation = true,
                        CustomIdleAnimation = true,
                        UltNames = {
                            "20 SERIES",
                            "COME AT ME",
                            "I\'M DONE"
                        },
                        MoveNames = {
                            ["Normal Punch"] = "Ravaging Kick",
                            ["Consecutive Punches"] = "Fist Fusillade",
                            Shove = "Swift Sweep",
                            Uppercut = "Collateral Storm",
                            ["Death Counter"] = "Sudden Strike",
                            ["Table Flip"] = "Stoic Bomb",
                            ["Serious Punch"] = "Destructive Power",
                            ["Omni Directional Punch"] = "Omni Directional Fists"
                        }
                    }
                    getgenv().Moveset_Settings = v838
                    loadstring(game:HttpGet("https://raw.githubusercontent.com/skibiditoiletfan2007/BaldyToKJ/refs/heads/main/Latest.lua"))()
                end
            })
            v504:AddButton({
                Text = bypassText("Dragon Ball Super Hit (Morph)"),
                Callback = function()
                    getgenv().Morph = true
                    loadstring(game:HttpGet("https://raw.githubusercontent.com/OneEyedLord/Main/refs/heads/main/HitDBS.lua"))()
                end
            })
            v504:AddButton({
                Text = bypassText("Dragon Ball Super Hit (No Morph)"),
                Callback = function()
                    getgenv().Morph = false
                    loadstring(game:HttpGet("https://raw.githubusercontent.com/OneEyedLord/Main/refs/heads/main/HitDBS.lua"))()
                end
            })
            local vu839 = Instance.new("Part", vu7)
            vu839.CFrame = vu36.Void * CFrame.new(0, - 8, 0)
            vu839.Anchored = true
            vu839.Size = Vector3.new(2048, 10, 2048)
            vu839.Transparency = 0.5
            vu839.Name = vu32:GenerateGUID()
            vu839.Parent = vu7
            local v840 = vu5.PlayerGui:FindFirstChild("Emotes")
            local v841
            if v840 then
                v841 = v840:FindFirstChildWhichIsA("ImageLabel")
            else
                v841 = v840
            end
            if v840 and v841 then
                local v842, v843, v844 = pairs(v841:GetChildren())
                local function v854(p845)
                    local v846 = p845:FindFirstChild("Button")
                    if p845:IsA("Frame") and (tonumber(p845.Name) and v846) then
                        vu43[# vu43 + 1] = v846.MouseButton1Click:Connect(function()
                            local v847 = getChar(vu5)
                            local v848
                            if v847 then
                                v848 = getHumanoid(v847)
                            else
                                v848 = v847
                            end
                            if v847 and (v848 and (not v847:FindFirstChild("Freeze") and Toggles.EmoteDash.Value)) then
                                local v849 = vu30.Network.ServerStatsItem["Data Ping"]:GetValue() / 1000
                                task.wait(v849 / 2)
                                local v850, v851, v852 = pairs(v848:GetPlayingAnimationTracks())
                                while true do
                                    local v853
                                    v852, v853 = v850(v851, v852)
                                    if v852 == nil then
                                        break
                                    end
                                    if table.find({
                                        "rbxassetid://10480796021",
                                        "rbxassetid://10480793962",
                                        "rbxassetid://10491993682"
                                    }, v853.Animation.AnimationId) then
                                        v853:AdjustSpeed(99)
                                    end
                                end
                            end
                        end)
                    end
                end
                while true do
                    local v855
                    v844, v855 = v842(v843, v844)
                    if v844 == nil then
                        break
                    end
                    v854(v855)
                end
                v841.ChildAdded:Connect(v854)
            end
            local vu856 = nil
            function init(_)
                local v857, v858, v859 = pairs(vu45)
                while true do
                    local v860
                    v859, v860 = v857(v858, v859)
                    if v859 == nil then
                        break
                    end
                    v860:Disconnect()
                end
                table.clear(vu45)
                if vu856 then
                    vu856:Destroy()
                    vu856 = nil
                end
                repeat
                    task.wait()
                until getChar(vu5) and (getRoot(getChar(vu5)) and getHumanoid(getChar(vu5)))
                local vu861 = getChar(vu5)
                local vu862
                if vu861 then
                    vu862 = getRoot(vu861)
                else
                    vu862 = vu861
                end
                local vu863
                if vu861 then
                    vu863 = getHumanoid(vu861)
                else
                    vu863 = vu861
                end
                if vu861 and (vu862 and vu863) then
                    local v864 = vu861.Archivable
                    vu861.Archivable = true
                    vu856 = vu861:Clone()
                    vu861.Archivable = v864
                    vu856.Parent = workspace
                    local vu865 = nil
                    local vu866
                    if vu861 and vu856 then
                        vu866 = getRoot(vu856)
                        local vu867 = getHumanoid(vu856)
                        if vu856 and (vu866 and vu867) then
                            vu866.Anchored = true
                            local v868 = vu856:FindFirstChildWhichIsA("Highlight") or Instance.new("Highlight", vu9)
                            v868.FillTransparency = 0.5
                            v868.OutlineTransparency = 0
                            v868.DepthMode = "AlwaysOnTop"
                            v868.FillColor = Color3.fromRGB(0, 255, 255)
                            v868.OutlineColor = Color3.fromRGB(0, 255, 255)
                            v868.Adornee = vu856
                            local v869 = vu856
                            local v870, v871, v872 = pairs(v869:GetDescendants())
                            while true do
                                local v873, v874 = v870(v871, v872)
                                if v873 == nil then
                                    break
                                end
                                v872 = v873
                                if v874:IsA("BasePart") and v874 ~= vu866 then
                                    v874.CollisionGroup = "untouchable"
                                    v874.Massless = true
                                    v874.CanCollide = false
                                    v874.CanTouch = false
                                    v874.CanQuery = false
                                    v874.Transparency = 0.5
                                elseif v874:IsA("Trail") or v874:IsA("ParticleEmitter") then
                                    task.spawn(pcall, deleteNew, v874, false)
                                end
                            end
                            task.delay(0.1, function()
                                vu865 = loadAnim(vu867, "18236605028")
                                vu865.Priority = Enum.AnimationPriority.Action4
                            end)
                        end
                    else
                        vu866 = nil
                    end
                    local vu875 = loadAnim(vu863, "18236605028", "Server")
                    vu875.Priority = Enum.AnimationPriority.Action3
                    local vu876 = nil
                    local vu877 = nil
                    local vu878 = 0
                    local vu879 = nil
                    local v880 = vu21
                    vu45[# vu45 + 1] = v880:Connect(function()
                        vu839.CFrame = CFrame.new(vu862.Position.X, vu36.Void.Y - 8, vu862.Position.Z)
                        vu876 = vu863.Health
                        if vu862.CFrame.Y <= - 9000000000 or vu862.CFrame.Y >= 9000000000 then
                            if vu862.CFrame.Y < - 9000000000 or vu862.CFrame.Y > 9000000000 then
                                heartbeatTp(vu877)
                            end
                        else
                            vu877 = vu862.CFrame
                        end
                        vu878 = vu878 + 1
                        local v881 = Options.LoopedAnimation.Value
                        local v882 = {
                            Spin = "188632011",
                            ["Boogie Down"] = "140290021376754"
                        }
                        if v882[v881] and (vu879 and not vu879.Animation.AnimationId:match(v882[v881]) or not vu879) then
                            vu879 = loadAnim(vu863, v882[v881])
                            vu879.Priority = Enum.AnimationPriority.Action2
                        end
                        if vu879 then
                            if v882[v881] and not vu879.IsPlaying then
                                vu879:Play()
                                vu879.Looped = true
                            elseif vu879.IsPlaying and not v882[v881] or vu878 % 1000 == 0 then
                                vu879:Stop()
                                vu879 = nil
                            end
                            vu879:AdjustSpeed(Options.LoopedAnimationSpeed.Value * (v881 == "Boogie Down" and 1.5 or 1))
                        end
                        local v883 = 1
                        if vu875 then
                            if Toggles.FuckedUpCharacter.Value and not vu875.IsPlaying then
                                vu875:Play()
                                vu875.Looped = true
                            elseif vu875.IsPlaying and not Toggles.FuckedUpCharacter.Value or vu878 % 1000 == 0 then
                                vu875:Stop()
                            end
                            vu875:AdjustSpeed(v883)
                        end
                        if vu865 then
                            if Toggles.FuckedUpCharacter.Value then
                                vu866.CFrame = vu862.CFrame
                                if not vu865.IsPlaying then
                                    vu865:Play()
                                    vu865.Looped = true
                                end
                            else
                                vu866.CFrame = CFrame.new(100000000, 100000000, 100000000)
                                if vu865.IsPlaying then
                                    vu865:Stop()
                                end
                            end
                            vu865:AdjustSpeed(v883)
                        end
                    end)
                    task.spawn(function()
                        repeat
                            repeat
                                if not task.wait() or getChar(vu5) and getChar(vu5) ~= vu861 then
                                    return
                                end
                            until vu861:GetAttribute("Blocking") and vu861:GetAttribute("Blocking") == true
                            local v884 = Options.BlockAnimation.Value
                            local v885 = v884 == "Normal" and "" or (v884 == "One Hand" and "17097146599" or (v884 == "Gojo" and "18459178353" or (v884 == "Infinity" and "15020965094" or (v884 == "Boxer" and "14616272668" or ""))))
                        until not v885:match("^%s*$")
                        local v886 = loadAnim(vu863, v885)
                        v886 = v886 or loadAnim(vu863, v885)
                        if v886 and not v886.IsPlaying then
                            v886:Play()
                            if v885 == "17097146599" then
                                v886:AdjustSpeed(2.5)
                                repeat
                                    task.wait()
                                until v886.TimePosition >= 1
                                v886:AdjustSpeed(0)
                            elseif v885 == "18459178353" then
                                v886:AdjustSpeed(2.5)
                                repeat
                                    task.wait()
                                until v886.TimePosition >= 0.5
                                v886:AdjustSpeed(0)
                            elseif v885 == "15020965094" then
                                v886.TimePosition = 1
                                v886:AdjustSpeed(0)
                            elseif v885 == "14616272668" then
                                v886.TimePosition = 0.25
                                v886:AdjustSpeed(0)
                                vu28:Create(v886, TweenInfo.new(2, Enum.EasingStyle.Quad, Enum.EasingDirection.InOut, - 1, true, 0), {
                                    TimePosition = 0.4
                                }):Play()
                            end
                        end
                        task.wait()
                        if vu861:GetAttribute("Blocking") == false or v884 ~= Options.BlockAnimation.Value then
                        else
                        end
                        if v886 then
                            v886:Stop(Options.BlockAnimationEndFadeTime.Value)
                        end
                    end)
                    task.spawn(function()
                        repeat
                            repeat
                                if not task.wait() or getChar(vu5) and getChar(vu5) ~= vu861 then
                                    return
                                end
                                if vu863.MoveDirection == Vector3.new() then
                                end
                            until vu863.MoveDirection ~= Vector3.new()
                            local v887 = Options.RunAnimation.Value
                            local vu888 = v887 == "Normal" and "" or (v887 == "Gojo Run" and "18897115785" or (v887 == "Sonic EXE" and "17860467628" or (v887 == "Girly Walk" and "17861862787" or (v887 == "Steve Walk" and "17861872519" or (v887 == "Sassy Walk" and "17861893094" or (v887 == "Yandere Walk" and "17086054994" or (v887 == "Sword Walk" and "17120635926" or (v887 == "March" and "15962443652" or (v887 == "Hunter" and "15962326593" or (v887 == "Goofy" and "18897664299" or (v887 == "Officer Earl" and "18897700236" or (v887 == "Kazotsky Kick" and "17861870996" or nil))))))))))))
                        until not vu888:match("^%s*$")
                        if not RunAnim then
                            RunAnim = loadAnim(vu863, vu888)
                        end
                        if RunAnim and tostring(RunAnim.Animation.AnimationId):match("%d+") ~= vu888 then
                            RunAnim:Destroy()
                            RunAnim = loadAnim(vu863, vu888)
                        end
                        if RunAnim then
                            if not table.find({
                                "17860467628"
                            }, vu888) then
                                RunAnim:AdjustSpeed(Options.RunAnimationSpeed.Value)
                            end
                            if not RunAnim.IsPlaying then
                                task.spawn(function()
                                    if not vu861:FindFirstChild("Freeze") then
                                        RunAnim:Play(Options.RunAnimationStartFadeTime.Value)
                                        if vu888 == "17860467628" then
                                            RunAnim:AdjustSpeed(0)
                                            RunAnim.TimePosition = 1.25
                                            local v889 = TweenInfo.new(2, Enum.EasingStyle.Quad, Enum.EasingDirection.InOut, - 1, true, 0)
                                            vu28:Create(RunAnim, v889, {
                                                TimePosition = 1.5
                                            }):Play()
                                        end
                                    end
                                end)
                            end
                        end
                        task.wait()
                        if vu863.MoveDirection == Vector3.new() or Options.RunAnimation.Value ~= v887 then
                        else
                        end
                        if RunAnim then
                            RunAnim:Stop(Options.RunAnimationEndFadeTime.Value)
                        end
                        local v890 = nil
                        local v891 = ""
                        local v892 = nil
                        if Idle ~= "Normal" and (not v890 or v890 and not v890.IsPlaying) or v891 ~= Options.IdleAnimation.Value then
                            local v893 = Options.IdleAnimation.Value
                            v891 = Options.IdleAnimation.Value
                            if v890 then
                                v890:Stop()
                            end
                            if v892 then
                                v892:Stop()
                            end
                            if v893 == "Watch" then
                                v890 = loadAnim(vu863, "18897733312")
                                v890.Priority = Enum.AnimationPriority.Idle
                                v890:Play()
                            elseif v893 == "Casual" then
                                v890 = loadAnim(vu863, "13736115009")
                                v890.Priority = Enum.AnimationPriority.Idle
                                v890:Play(0.2)
                                v892 = loadAnim(vu863, "18253570434")
                                v892.Priority = Enum.AnimationPriority.Idle
                                v892:Play()
                                v892:AdjustSpeed(0)
                                v892.TimePosition = 0.3
                            elseif v893 == "Confident" then
                                v890 = loadAnim(vu863, "18450406917")
                                v890.Priority = Enum.AnimationPriority.Idle
                                v890:Play(0.2)
                                v890:AdjustSpeed(0)
                                vu28:Create(v890, TweenInfo.new(1, Enum.EasingStyle.Quad, Enum.EasingDirection.InOut, - 1, true, 0), {
                                    TimePosition = 0.1
                                }):Play()
                            elseif v893 == "Fent Master" then
                                v890 = loadAnim(vu863, "17086333563")
                                v890.Priority = Enum.AnimationPriority.Idle
                                v890:Play(0.2)
                                v890:AdjustSpeed(0)
                                v890.TimePosition = 1.5
                                vu28:Create(v890, TweenInfo.new(3, Enum.EasingStyle.Quad, Enum.EasingDirection.InOut, - 1, true, 0), {
                                    TimePosition = 2
                                }):Play()
                            elseif v893 == "Fly Idle" then
                                v890 = loadAnim(vu863, "17124061663")
                                v890.Priority = Enum.AnimationPriority.Idle
                                v890:Play()
                            end
                        end
                        vu21:Wait()
                        if vu863.MoveDirection == Vector3.new() then
                        end
                        if v890 then
                            v890:Stop(Options.IdleAnimationEndFadeTime.Value)
                        end
                        if v892 then
                            v892:Stop()
                        end
                    end)
                    vu45[# vu45 + 1] = vu863.HealthChanged:Connect(function(p894)
                        if p894 <= 0 and vu862.CFrame.Y <= 0 then
                            vu863.Health = vu876
                        end
                    end)
                    vu45[# vu45 + 1] = vu861.AttributeChanged:Connect(function(p895)
                        if p895 == "Combo" and (vu861:GetAttribute("Combo") == 5 and vu862) then
                            if Toggles.WallComboAnywhere.Value then
                                if Options.AutoWallCombo.Value == "Auto Wall Combo + Bring" then
                                    if Options.AutoWallCombo.Value == "Auto Wall Combo + Bring" then
                                        vu59["Doing Wall Combo Anywhere"] = true
                                        local v896 = tick()
                                        repeat
                                            getgenv().flingDesync = {
                                                CFrame = vu862.CFrame * CFrame.new(0, - 0.5, 0) * CFrame.Angles(math.rad(- 90), 0, 0)
                                            }
                                            task.wait()
                                        until tick() >= v896 + 0.225
                                        local v897 = vu862.CFrame
                                        getgenv().flingDesync = {
                                            CFrame = vu46[Options.AutoWallComboArea.Value]
                                        }
                                        task.wait(0.2)
                                        communicate({
                                            Goal = "Wall Combo"
                                        })
                                        getgenv().flingDesync = nil
                                        vu59["Doing Wall Combo Anywhere"] = false
                                        task.wait(0.5)
                                        if vu861:FindFirstChild("ForceField") and Toggles.AutoWallComboTPBack.Value then
                                            stopAllAnims(vu863)
                                            heartbeatTp(v897)
                                        end
                                    end
                                else
                                    local vu898
                                    if vu59.Invisibility or Toggles.FuckedUpCharacter.Value then
                                        vu898 = nil
                                    else
                                        local vu899 = loadAnim(vu863, "181525546", "Server")
                                        vu899.Priority = Enum.AnimationPriority.Action3
                                        task.delay(0.1, function()
                                            vu899:Play()
                                            vu899.TimePosition = 1
                                            vu899:AdjustWeight(999999)
                                            vu899:AdjustSpeed(0)
                                        end)
                                        vu898 = vu899
                                    end
                                    vu59["Doing Wall Combo Anywhere"] = true
                                    local v900 = tick()
                                    repeat
                                        getgenv().flingDesync = {
                                            CFrame = vu862.CFrame * CFrame.new(0, - 0.5, 0) * CFrame.Angles(math.rad(- 90), 0, 0)
                                        }
                                        task.wait()
                                    until tick() >= v900 + 0.6
                                    getgenv().flingDesync = nil
                                    vu59["Doing Wall Combo Anywhere"] = false
                                    task.delay(0.1, function()
                                        if vu898 then
                                            vu898:Stop()
                                        end
                                    end)
                                end
                            end
                        elseif p895 == "Blocking" and (vu861:GetAttribute("Blocking") and Toggles.InvisibleMoves_Block.Value) then
                            vu861:SetAttribute("Blocking", false)
                        elseif p895 == "TotalKillsFrb" and Toggles.AutoEmoteSpin.Value then
                            communicate({
                                Goal = "Emote Spin"
                            })
                        end
                    end)
                    task.spawn(function()
                        while task.wait() and (not getChar(vu5) or getChar(vu5) == vu861) do
                            if getgenv().desync and not vu861:FindFirstChild("AbsoluteImmortal") then
                                local v901 = {
                                    vu25.Resources.NinjaUlt.Afterimage_Despawn:Clone()
                                }
                                v901[1].Parent = vu862
                                v901[2] = vu25.Resources.VanishingKick.tpthing:Clone()
                                v901[2].Parent = vu862
                                local v902, v903, v904 = pairs(v901[1]:GetChildren())
                                while true do
                                    local v905
                                    v904, v905 = v902(v903, v904)
                                    if v904 == nil then
                                        break
                                    end
                                    if v905:IsA("ParticleEmitter") then
                                        v905.Enabled = true
                                        v905.Rate = 100
                                    end
                                end
                                v901[2].Enabled = true
                                v901[2].Rate = 100
                                repeat
                                    v901[1].CFrame = vu862.CFrame
                                    vu21:Wait()
                                until not getgenv().desync or vu861:FindFirstChild("AbsoluteImmortal")
                                local v906, v907, v908 = pairs(v901)
                                while true do
                                    local v909
                                    v908, v909 = v906(v907, v908)
                                    if v908 == nil then
                                        break
                                    end
                                    v909:Destroy()
                                end
                            end
                        end
                    end)
                    task.spawn(function()
                        local v910 = vu861
                        local v911, v912, v913 = pairs(v910:GetDescendants())
                        while true do
                            local vu914
                            v913, vu914 = v911(v912, v913)
                            if v913 == nil then
                                break
                            end
                            if vu914:IsA("BasePart") and (vu914 ~= vu862 and vu914.Transparency ~= 1) and not vu914.Name:lower():find("hitbox") then
                                task.spawn(function()
                                    while task.wait() and (not getChar(vu5) or getChar(vu5) == vu861) do
                                        if vu914 and (vu59.Invisibility or getgenv().desync and not vu861:FindFirstChild("AbsoluteImmortal")) then
                                            vu914.Transparency = 0.5
                                            repeat
                                                vu21:Wait()
                                            until not vu59.Invisibility and (not getgenv().desync or vu861:FindFirstChild("AbsoluteImmortal")) or getChar(vu5) and getChar(vu5) ~= vu861
                                            vu914.Transparency = 0
                                        end
                                    end
                                end)
                            end
                        end
                    end)
                    vu45[# vu45 + 1] = vu863.AnimationPlayed:Connect(function(pu915)
                        local v916 = pu915.Animation.AnimationId
                        if pu915.Priority == Enum.AnimationPriority.Action4 and (pu915.Animation.AnimationId ~= vu57.ID and (vu59.Invisibility and not (getgenv().flingDesync and getgenv().flingDesync.Velocity))) then
                            pu915:AdjustWeight(- 999999)
                        end
                        if v916:match("95000469063288") and (Toggles.TrashcanLaunchh and Toggles.TrashcanLaunchh.Value) then
                            local v917 = os.clock()
                            repeat
                                vu21:Wait()
                            until os.clock() >= v917 + 3
                            vu863.Health = 0
                        end
                        if idMatch(v916, {
                            "18748398210"
                        }) then
                            vu645 = vu645 + 1
                            vu477:Notify({
                                Title = bypassText("Anticheat Flagged"),
                                Description = bypassText("A2 (Animation)"),
                                Time = 10,
                                SoundId = vu44.Notification
                            })
                        end
                        if idMatch(v916, {
                            "13814919604",
                            "13813450889",
                            "13813448561",
                            "13813955149"
                        }) and Toggles.NoTrashcanHold.Value then
                            pu915:Stop()
                        elseif idMatch(v916, {
                            "7815618175"
                        }) and Options.RunAnimation.Value ~= "Normal" then
                            pu915:Stop()
                        elseif idMatch(v916, {
                            "10470389827"
                        }) and Options.BlockAnimation.Value ~= "Normal" then
                            pu915:Stop()
                        elseif idMatch(v916, vu56) then
                            if Toggles.CustomSideDash.Value then
                                pu915:AdjustSpeed(Options.SDSpeed.Value)
                            end
                            if Toggles.M1Reset.Value then
                                local vu923 = vu26.InputBegan:Once(function()
                                    while true do
                                        if vu26:IsKeyDown(Enum.KeyCode.Q) and not vu861:FindFirstChild("RagdollCancel") then
                                            if vu26:IsKeyDown(Enum.KeyCode.A) or (vu26:IsKeyDown(Enum.KeyCode.D) or vu26:IsKeyDown(Enum.KeyCode.S)) then
                                                if workspace:GetAttribute("NoDashCooldown") then
                                                    pu915:Stop()
                                                    local v918 = vu861
                                                    local v919, v920, v921 = pairs(v918:GetChildren())
                                                    while true do
                                                        local v922
                                                        v921, v922 = v919(v920, v921)
                                                        if v921 == nil then
                                                            break
                                                        end
                                                        if v922.Name == "UsedDash" or v922.Name == "Freeze" then
                                                            v922:Destroy()
                                                        end
                                                    end
                                                end
                                            else
                                                communicate({
                                                    Dash = Enum.KeyCode.W,
                                                    Key = Enum.KeyCode.Q,
                                                    Goal = "KeyPress"
                                                })
                                            end
                                            break
                                        end
                                        vu21:Wait()
                                        if not pu915.IsPlaying then
                                            break
                                        end
                                    end
                                end)
                                task.delay(1, function()
                                    vu923:Disconnect()
                                end)
                            end
                        elseif v916:match("11343250001") and rawget(Options.AntiMoves_Saitama.Value, "Anti Death Counter") then
                            pu915:Stop()
                            task.spawn(fixCam)
                            vu861:WaitForChild("AbsoluteImmortal", 1)
                            if not vu861:FindFirstChild("AbsoluteImmortal") then
                                return
                            end
                            local v924 = vu862.CFrame
                            local v925 = vu4
                            local v926, v927, v928 = pairs(v925:GetPlayers())
                            local v929 = nil
                            while true do
                                local v930, v931 = v926(v927, v928)
                                if v930 == nil then
                                    break
                                end
                                v928 = v930
                                if v931 ~= vu5 then
                                    local v932 = getChar(v931)
                                    local v933
                                    if v932 then
                                        v933 = getRoot(v932)
                                    else
                                        v933 = v932
                                    end
                                    local v934
                                    if v932 then
                                        v934 = getHumanoid(v932)
                                    else
                                        v934 = v932
                                    end
                                    if v932 and (v933 and v934) then
                                        local v935, v936, v937 = pairs(v934:GetPlayingAnimationTracks())
                                        while true do
                                            local v938
                                            v937, v938 = v935(v936, v937)
                                            if v937 == nil then
                                                break
                                            end
                                            if v938.Animation.AnimationId:match("11343318134") and (vu862.Position - v933.Position).Magnitude <= 15 then
                                                v929 = v931
                                            end
                                        end
                                    end
                                end
                            end
                            local vu939
                            if v929 then
                                vu939 = getChar(v929)
                                if vu939 then
                                    vu939 = getHumanoid(vu939)
                                end
                                vu477:Notify({
                                    Title = bypassText("Phantasm"),
                                    Description = bypassText(v929.DisplayName .. " death countered you!"),
                                    Time = 5,
                                    SoundId = vu44.Notification
                                })
                            else
                                vu939 = ({
                                    Character = {
                                        Humanoid = {
                                            Health = 100
                                        }
                                    },
                                    DisplayName = "{Failed to get username}"
                                }).Character.Humanoid
                                task.delay(2, function()
                                    vu939.Health = 0
                                end)
                                vu477:Notify({
                                    Title = bypassText("Phantasm"),
                                    Description = bypassText("Unable to find who death countered you."),
                                    Time = 5,
                                    SoundId = vu44.Notification
                                })
                            end
                            local v940 = workspace.CurrentCamera
                            local v941
                            if v940 then
                                v941 = v940.CameraSubject
                                v940.CameraSubject = nil
                            else
                                v941 = nil
                            end
                            local v942 = tick()
                            repeat
                                heartbeatTp(vu36.Void * CFrame.Angles(math.rad(90), 0, 0))
                                vu21:Wait()
                            until vu939 and vu939.Health <= 0 or (vu863.Health <= 0 or tick() >= v942 + 10)
                            if v940 then
                                v940.CameraSubject = v941
                            end
                            heartbeatTp(v924)
                            task.wait(1)
                            if vu861:FindFirstChild("Freeze") then
                                vu861.Freeze:Destroy()
                            end
                            if vu861:FindFirstChild("NoRotate") then
                                vu861.NoRotate:Destroy()
                            end
                            task.spawn(fixCam)
                        elseif v916:match("11365563255") and rawget(Options.InvisibleMoves_Saitama.Value, "Invisible Table Flip") then
                            pu915:Stop()
                            task.delay(3, function()
                                vu863.HipHeight = 10
                                task.wait(0.75)
                                vu863.HipHeight = 0
                            end)
                        elseif v916:match("12983333733") then
                            if rawget(Options.InvisibleMoves_Saitama.Value, "Invisible Serious Punch") then
                                pu915:Stop()
                            end
                        elseif v916:match("13927612951") and rawget(Options.InvisibleMoves_Saitama.Value, "Invisible Omni-Directional Punch") then
                            pu915:Stop()
                        elseif v916:match("12447707844") and rawget(Options.InvisibleMoves_Saitama.Value, "Invisible Ult") then
                            pu915:Stop()
                            local v943 = tick()
                            repeat
                                getgenv().desync = {
                                    CFrame = CFrame.new(9000000000, 9000000000, 9000000000)
                                }
                                task.wait()
                            until tick() >= v943 + 1
                            getgenv().desync = nil
                        elseif v916:match("12342141464") and rawget(Options.InvisibleMoves_Garou.Value, "Invisible Ult") then
                            pu915:Stop()
                        elseif table.find({
                            "rbxassetid://13499771836",
                            "rbxassetid://13497875049"
                        }, v916) and rawget(Options.InvisibleMoves_Sonic.Value, "Invisible Ult") then
                            pu915:Stop()
                        elseif v916:match("12772543293") and rawget(Options.InvisibleMoves_Genos.Value, "Invisible Ult") then
                            pu915:Stop()
                        elseif v916:match("13146710762") and rawget(Options.InvisibleMoves_Genos.Value, "Invisible Incinerate") then
                            pu915:Stop()
                        elseif v916:match("15145462680") and rawget(Options.InvisibleMoves_AtomicSamurai.Value, "Invisible Atmos Cleave") then
                            pu915:Stop()
                        elseif v916:match("15391323441") and rawget(Options.InvisibleMoves_AtomicSamurai.Value, "Invisible Ult") then
                            pu915:Stop()
                        elseif idMatch(v916, {
                            "16139108718",
                            "16139708727",
                            "16139402582"
                        }) and rawget(Options.InvisibleMoves_Tatsumaki.Value, "Invisible Crushing Pull") then
                            pu915:Stop()
                        elseif v916:match("16515850153") and rawget(Options.InvisibleMoves_Tatsumaki.Value, "Invisible Windstorm Fury") then
                            pu915:Stop()
                        elseif v916:match("16431491215") and rawget(Options.InvisibleMoves_Tatsumaki.Value, "Invisible Stone Grave") then
                            pu915:Stop()
                        elseif idMatch(v916, {
                            "16597322398",
                            "16597912086"
                        }) and rawget(Options.InvisibleMoves_Tatsumaki.Value, "Invisible Expulsive Push") then
                            pu915:Stop()
                        elseif v916:match("16734584478") and rawget(Options.InvisibleMoves_Tatsumaki.Value, "Invisible Ult") then
                            pu915:Stop()
                        elseif v916:match("15520132233") and rawget(Options.InvisibleMoves_AtomicSamurai.Value, "Invisible Sunset") then
                            pu915:Stop()
                        elseif v916:match("15676072469") and rawget(Options.InvisibleMoves_AtomicSamurai.Value, "Invisible Solar Cleave") then
                            pu915:Stop()
                        elseif v916:match("16062410809") and rawget(Options.InvisibleMoves_AtomicSamurai.Value, "Invisible Sunrise") then
                            pu915:Stop()
                        elseif v916:match("16062712948") and rawget(Options.InvisibleMoves_AtomicSamurai.Value, "Invisible Sunrise Finisher") then
                            pu915:Stop()
                        elseif v916:match("16082123712") and rawget(Options.InvisibleMoves_AtomicSamurai.Value, "Invisible Atomic Slash") then
                            pu915:Stop()
                        elseif v916:match("16057411888") and rawget(Options.InvisibleMoves_AtomicSamurai.Value, "Invisible Atomic Slash Finisher") then
                            pu915:Stop()
                        elseif v916:match("17799224866") and rawget(Options.InvisibleMoves_Suiryu.Value, "Invisible Bullet Barrage") then
                            pu915:Stop()
                        elseif v916:match("17275150809") and rawget(Options.InvisibleMoves_Tatsumaki.Value, "Invisible Terrible Tornado") then
                            pu915:Stop()
                        elseif v916:match("17278415853") and rawget(Options.InvisibleMoves_Tatsumaki.Value, "Invisible Terrible Tornado Finisher") then
                            pu915:Stop()
                        elseif table.find(vu53, v916) and Toggles.InvisibleMoves_Counter.Value then
                            pu915:AdjustWeight(- 999999)
                        elseif table.find(vu54, v916) and Toggles.InvisibleMoves_CounterHit.Value then
                            pu915:Stop()
                        elseif table.find(vu55, v916) and Toggles.InvisibleMoves_Block.Value then
                            pu915:AdjustWeight(- 999999)
                            local v944 = vu862:FindFirstChild("EsperShield")
                            if v944 then
                                local v945, v946, v947 = pairs(v944:GetChildren())
                                while true do
                                    local v948, vu949 = v945(v946, v947)
                                    if v948 == nil then
                                        break
                                    end
                                    v947 = v948
                                    if vu949:IsA("ParticleEmitter") and not vu949.Name:find("Impact") then
                                        task.spawn(function()
                                            local v950 = vu949.Rate
                                            local v951 = vu949.Color
                                            vu949.Rate = 45
                                            if Toggles.InvisibleMoves_BlockColor.Value then
                                                vu949.Color = ColorSequence.new({
                                                    ColorSequenceKeypoint.new(0, Options.InvisibleMoves_BlockColor1.Value),
                                                    ColorSequenceKeypoint.new(0.5, Options.InvisibleMoves_BlockColor2.Value),
                                                    ColorSequenceKeypoint.new(1, Options.InvisibleMoves_BlockColor3.Value)
                                                })
                                            end
                                            vu949.Enabled = true
                                            repeat
                                                vu21:Wait()
                                            until not pu915.IsPlaying
                                            vu949.Enabled = false
                                            vu949.Rate = v950
                                            if Toggles.InvisibleMoves_BlockColor.Value then
                                                vu949.Color = v951
                                            end
                                        end)
                                    end
                                end
                            end
                        end
                        if Toggles.SkillBring.Value then
                            local vu952 = vu36[Options.SkillBringArea.Value]
                            local vu953 = Toggles.SkillBringTPBack.Value
                            if v916:match("12273188754") then
                                task.wait(0.25)
                                vu59["Pause Orbit"] = true
                                local v954 = vu862.CFrame
                                tick()
                                vu28:Create(vu862, TweenInfo.new(0.75, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut), {
                                    CFrame = vu952
                                }):Play()
                                task.wait(0.75)
                                vu59["Pause Orbit"] = false
                                if vu953 then
                                    heartbeatTp(v954)
                                end
                            elseif v916:match("12296113986") then
                                vu59["Pause Orbit"] = true
                                local v955 = vu862.CFrame
                                vu28:Create(vu862, TweenInfo.new(0.5, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut), {
                                    CFrame = vu952
                                }):Play()
                                task.wait(1.5)
                                vu59["Pause Orbit"] = false
                                if vu953 then
                                    heartbeatTp(v955)
                                end
                            elseif v916:match("14048285180") or v916:match("14046756619") then
                                task.wait(0.35)
                                vu59["Pause Orbit"] = true
                                local v956 = vu862.CFrame
                                vu28:Create(vu862, TweenInfo.new(0.5, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut), {
                                    CFrame = CFrame.new(- 66, 29, 20383)
                                }):Play()
                                task.wait(2.25)
                                vu59["Pause Orbit"] = false
                                if vu953 then
                                    heartbeatTp(v956)
                                end
                            elseif v916:match("14705929107") then
                                task.wait(1.75)
                                vu59["Pause Orbit"] = true
                                local v957 = vu862.CFrame
                                local v958 = tick()
                                repeat
                                    heartbeatTp(vu952)
                                    task.wait()
                                until tick() >= v958 + 0.5
                                vu59["Pause Orbit"] = false
                                if vu953 then
                                    heartbeatTp(v957)
                                end
                            elseif v916:match("13376962659") then
                                task.wait(1.5)
                                vu59["Pause Orbit"] = true
                                local v959 = vu862.CFrame
                                local v960 = tick()
                                repeat
                                    heartbeatTp(vu952)
                                    task.wait()
                                until tick() >= v960 + 0.5
                                vu59["Pause Orbit"] = false
                                if vu953 then
                                    heartbeatTp(v959)
                                end
                            elseif v916:match("15145462680") then
                                task.spawn(function()
                                    task.wait(1.8)
                                    local v961 = vu4
                                    local v962, v963, v964 = pairs(v961:GetPlayers())
                                    while true do
                                        local v965
                                        v964, v965 = v962(v963, v964)
                                        if v964 == nil then
                                            break
                                        end
                                        if v965 ~= vu5 then
                                            local v966 = getChar(v965)
                                            local v967
                                            if v966 then
                                                v967 = getRoot(v966)
                                            else
                                                v967 = v966
                                            end
                                            local v968
                                            if v966 then
                                                v968 = getHumanoid(v966)
                                            else
                                                v968 = v966
                                            end
                                            if v966 and (v967 and (v968 and ((v967.Position - vu862.Position).Magnitude <= 15 and v968.Health <= 20))) then
                                                return
                                            end
                                        end
                                    end
                                    vu59["Pause Orbit"] = true
                                    local v969 = vu862.CFrame
                                    local v970 = tick()
                                    repeat
                                        heartbeatTp(vu952)
                                        task.wait()
                                    until tick() >= v970 + 0.5
                                    vu59["Pause Orbit"] = false
                                    if vu953 then
                                        heartbeatTp(v969)
                                    end
                                end)
                            elseif v916:match("15295895753") then
                                task.wait(0.4)
                                if pu915.IsPlaying then
                                    vu59["Pause Orbit"] = true
                                    local v971 = vu862.CFrame
                                    local v972 = tick()
                                    repeat
                                        heartbeatTp(vu952)
                                        task.wait()
                                    until tick() >= v972 + 0.8
                                    vu59["Pause Orbit"] = false
                                    if vu953 then
                                        heartbeatTp(v971)
                                    end
                                end
                            elseif v916:match("16139108718") then
                                local v973 = vu862.CFrame
                                vu59["Pause Orbit"] = true
                                local v974 = tick()
                                repeat
                                    heartbeatTp(vu952)
                                    task.wait()
                                until tick() >= v974 + 1
                                vu59["Pause Orbit"] = false
                                if vu953 then
                                    heartbeatTp(v973)
                                end
                            end
                        end
                        if v916:match("135104210400610") then
                            repeat
                                task.wait()
                            until not pu915.IsPlaying
                            if pu915.TimePosition >= 0.75 then
                                local v975 = vu4
                                local v976, v977, v978 = pairs(v975:GetPlayers())
                                while true do
                                    local v979, v980 = v976(v977, v978)
                                    if v979 == nil then
                                        break
                                    end
                                    v978 = v979
                                    if v980 ~= vu5 then
                                        local v981 = getChar(v980)
                                        if v981 then
                                            v981:SetAttribute("CrushedRockVariant", nil)
                                        end
                                    end
                                end
                            end
                        end
                        if Toggles.AttackAll.Value then
                            if v916:match("14719290328") and rawget(Options.AttackAllMoves.Value, "Savage Tornado") then
                                local v982 = vu862.CFrame
                                heartbeatTp(vu36.Void)
                                task.wait(0.9)
                                local v983 = tick()
                                repeat
                                    grabRandom(true)
                                    task.wait(0.03)
                                until tick() >= v983 + 1.75
                                vu28:Create(vu862, TweenInfo.new(0.35, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut), {
                                    CFrame = vu36["Even Bigger Jail"]
                                }):Play()
                                task.wait(1.5)
                                heartbeatTp(v982)
                            end
                            if v916:match("14701242661") and rawget(Options.AttackAllMoves.Value, "Brutal Beatdown") then
                                heartbeatTp(vu36.Void)
                                task.wait(2)
                                local v984 = tick()
                                repeat
                                    grabRandom(true)
                                    task.wait(0.05)
                                until tick() >= v984 + 4.5
                                local v985 = tick()
                                grabRandom(true)
                                task.wait(0.03)
                                if tick() >= v985 + 1.3 then
                                end
                            end
                            if v916:match("135104210400610") and rawget(Options.AttackAllMoves.Value, "Crushed Rock Variant") then
                                local v986 = getAllPlayers()
                                local v987, v988, v989 = pairs(v986)
                                local v990 = nil
                                while true do
                                    local v991, v992 = v987(v988, v989)
                                    if v991 == nil then
                                        break
                                    end
                                    v989 = v991
                                    local v993 = getChar(v992)
                                    local v994
                                    if v993 then
                                        v994 = v993:FindFirstChildWhichIsA("ForceField")
                                    else
                                        v994 = v993
                                    end
                                    if v993 and not (v994 or v993:GetAttribute("CrushedRockVariant")) then
                                        v990 = v992
                                    end
                                end
                                local v995
                                if v990 then
                                    v995 = getChar(v990)
                                else
                                    v995 = v990
                                end
                                local v996
                                if v995 then
                                    v996 = getRoot(v995)
                                else
                                    v996 = v995
                                end
                                if v990 and (v995 and v996) then
                                    repeat
                                        heartbeatTp(v996.CFrame)
                                        task.wait()
                                    until not pu915.IsPlaying
                                end
                            end
                        else
                            if Toggles.SkillThrow.Value then
                                local v997 = Options.SkillThrowMoves.Value
                                if v916:match("12309835105") and rawget(v997, "Hunters Grasp") then
                                    task.wait(0.3)
                                    local v998 = vu862.CFrame
                                    vu28:Create(vu862, TweenInfo.new(0.4, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut), {
                                        CFrame = vu862.CFrame * CFrame.new(0, 2500, 0)
                                    }):Play()
                                    task.wait(0.8)
                                    heartbeatTp(v998)
                                elseif v916:match("14004235777") and rawget(v997, "Homerun") then
                                    task.wait(0.4)
                                    local v999 = vu862.CFrame
                                    vu28:Create(vu862, TweenInfo.new(0.4, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut), {
                                        CFrame = vu862.CFrame * CFrame.new(0, 10000, 0)
                                    }):Play()
                                    task.wait(1)
                                    heartbeatTp(v999)
                                end
                            end
                            return
                        end
                    end)
                    local vu1000 = {}
                    vu45[# vu45 + 1] = vu861.DescendantAdded:Connect(function(pu1001)
                        if table.find({
                            "BODYGYRO",
                            "BodyGyroBind"
                        }, pu1001.Name) and Options.RunAnimation.Value == "Sonic EXE" then
                            deleteNew(pu1001, false)
                        end
                        if pu1001:IsA("Sound") and (pu1001.SoundId:match("16139753098") and rawget(Options.AntiMoves_Tatsumaki.Value, "Anti Crushing Pull")) then
                            local v1002 = tick()
                            repeat
                                communicate({
                                    Goal = "KeyPress",
                                    Key = Enum.KeyCode.F
                                })
                                vu21:Wait()
                            until tick() >= v1002 + 0.5
                            communicate({
                                Goal = "KeyRelease",
                                Key = Enum.KeyCode.F
                            })
                        end
                        if pu1001:IsA("ObjectValue") and pu1001.Name:lower() == "wallcombo" then
                            local v1003 = tick()
                            while true do
                                if Options.AutoWallCombo.Value == "Auto Wall Combo" then
                                    communicate({
                                        Goal = "Wall Combo"
                                    })
                                end
                                task.wait()
                                if pu1001.Parent ~= vu861 or tick() >= v1003 + (pu1001:GetAttribute("DeleteMe") or 0.6) then
                                end
                            end
                        else
                            if pu1001:IsA("BodyPosition") then
                                if pu1001.Name ~= "AIRBP" or (pu1001.D ~= 800 or (pu1001.P ~= 10000 or (pu1001.MaxForce ~= Vector3.new(1, 1, 1) * 40000 or not Toggles.NoBP_WindstormFury.Value))) then
                                    if pu1001.Name ~= "AIRBP" or (pu1001.D ~= 800 or (pu1001.P ~= 10000 or (pu1001.MaxForce ~= Vector3.new(1, 1, 1) * 40000 or (pu1001:GetAttribute("SpinCenter") == nil or not Toggles.NoBP_TatsumakiUlt.Value)))) then
                                        if pu1001.Name == "AIRBP" and (pu1001.D == 850 and (pu1001.P == 10000 and (pu1001.MaxForce == Vector3.new(1, 1, 1) * 40000 and Toggles.NoBP_PreysPeril.Value))) then
                                            task.spawn(pcall, deleteNew, pu1001, false)
                                        end
                                    else
                                        task.spawn(pcall, deleteNew, pu1001, false)
                                    end
                                else
                                    task.spawn(pcall, deleteNew, pu1001, false)
                                end
                            end
                            if pu1001:IsA("BodyVelocity") then
                                if pu1001.Name ~= "moveme" or (pu1001:GetAttribute("Speed") or 0) ~= 165 then
                                    if pu1001.Name == "dodgevelocity" and not pu1001:GetAttribute("Clone") then
                                        vu23:Wait()
                                        local v1004 = vu863
                                        local v1005, v1006, v1007 = pairs(v1004:GetPlayingAnimationTracks())
                                        while true do
                                            local v1008
                                            v1007, v1008 = v1005(v1006, v1007)
                                            if v1007 == nil then
                                                break
                                            end
                                            if v1008.Animation.AnimationId:match("10491993682") and v1008.TimePosition <= 0.1 then
                                                if Toggles.CustomBackDash.Value then
                                                    local v1009 = pu1001:Clone()
                                                    v1009:SetAttribute("Clone", true)
                                                    table.insert(vu1000, v1009)
                                                    pu1001.Parent = workspace
                                                    while pu1001 and pu1001.Parent do
                                                        v1009.Parent = vu862
                                                        v1009.Velocity = pu1001.Velocity * Options.BDDistance.Value
                                                        vu21:Wait()
                                                    end
                                                    if v1009 and v1009.Parent then
                                                        v1009:Destroy()
                                                        table.remove(vu1000, table.find(vu1000, v1009))
                                                    end
                                                end
                                                return
                                            end
                                        end
                                        if Toggles.CustomSideDash.Value then
                                            local v1010 = pu1001:Clone()
                                            v1010:SetAttribute("Clone", true)
                                            table.insert(vu1000, v1010)
                                            pu1001.Parent = workspace
                                            while pu1001 and pu1001.Parent do
                                                v1010.Parent = vu862
                                                v1010.Velocity = pu1001.Velocity * Options.SDDistance.Value
                                                vu21:Wait()
                                            end
                                            if v1010 and v1010.Parent then
                                                v1010:Destroy()
                                                table.remove(vu1000, table.find(vu1000, v1010))
                                            end
                                        end
                                    end
                                else
                                    if Toggles.CustomFrontDash.Value then
                                        pu1001:SetAttribute("Speed", Options.FDDistance.Value)
                                    end
                                    local v1011, v1012, v1013 = pairs(vu1000)
                                    while true do
                                        local v1014
                                        v1013, v1014 = v1011(v1012, v1013)
                                        if v1013 == nil then
                                            break
                                        end
                                        v1014:Destroy()
                                    end
                                    table.clear(vu1000)
                                end
                            end
                            if pu1001:IsA("Accessory") then
                                if table.find({
                                    "Slowed",
                                    "StopRunning",
                                    "ComboStun"
                                }, pu1001.Name) and rawget(Options.CharacterExploits.Value, "No Slow") then
                                    if pu1001.Name ~= "Slowed" then
                                        if pu1001.Name == "StopRunning" or pu1001.Name == "ComboStun" then
                                            deleteNew(pu1001)
                                        end
                                    else
                                        local v1015 = vu863:GetPropertyChangedSignal("WalkSpeed"):Connect(function()
                                            vu863.WalkSpeed = vu861:GetAttribute("Ulted") and (vu861:GetAttribute("Running") and 32 or 16) or (vu861:GetAttribute("Running") and 25 or 16)
                                        end)
                                        vu863.WalkSpeed = vu861:GetAttribute("Ulted") and (vu861:GetAttribute("Running") and 32 or 16) or (vu861:GetAttribute("Running") and 25 or 16)
                                        repeat
                                            vu21:Wait()
                                        until pu1001.Parent ~= vu861
                                        v1015:Disconnect()
                                    end
                                elseif (pu1001.Name == "Freeze" or pu1001.Name == "AntiMove") and rawget(Options.CharacterExploits.Value, "No Stun") then
                                    local v1016 = vu863:GetPropertyChangedSignal("WalkSpeed"):Connect(function()
                                        vu863.WalkSpeed = vu861:GetAttribute("Ulted") and (vu861:GetAttribute("Running") and 32 or 16) or (vu861:GetAttribute("Running") and 25 or 16)
                                    end)
                                    vu863.WalkSpeed = vu861:GetAttribute("Ulted") and (vu861:GetAttribute("Running") and 32 or 16) or (vu861:GetAttribute("Running") and 25 or 16)
                                    repeat
                                        vu21:Wait()
                                    until pu1001.Parent ~= vu861
                                    v1016:Disconnect()
                                elseif pu1001.Name ~= "NoJump" or not rawget(Options.CharacterExploits.Value, "No Jump Bypass") then
                                    if (pu1001.Name == "NoRotate" or pu1001.Name == "NoRotateUltimate") and rawget(Options.CharacterExploits.Value, "No Rotations Bypass") then
                                        task.spawn(pcall, deleteNew, pu1001, false)
                                    elseif pu1001.Name ~= "Ragdoll" then
                                        if pu1001.Name ~= "RagdollSim" then
                                            if pu1001.Name ~= "BeingLaunched" then
                                                if pu1001.Name == "ThrowTrashcan" then
                                                    vu59["Trashcan Launch"] = true
                                                    task.wait(0.25)
                                                    vu59["Trashcan Launch"] = false
                                                end
                                            elseif Toggles.LaunchHide.Value and vu863.Health > 0 and not vu861:FindFirstChild("ExtraHitbox") then
                                                local v1017 = tick()
                                                repeat
                                                    getgenv().desync = {
                                                        CFrame = CFrame.new(9000000000, 9000000000, 9000000000)
                                                    }
                                                    task.wait()
                                                until tick() >= v1017 + 3 or (vu861:FindFirstChild("LaunchEnded") or vu863.Health <= 0)
                                                getgenv().desync = nil
                                            end
                                        elseif rawget(Options.CharacterExploits.Value, "Anti Ragdoll") then
                                            task.spawn(pcall, deleteNew, pu1001, false)
                                        end
                                    else
                                        if rawget(Options.CharacterExploits.Value, "Anti Ragdoll") then
                                            pu1001:Remove()
                                        end
                                        if Toggles.AutoRagdollCancel.Value then
                                            communicate({
                                                Dash = Enum.KeyCode.S,
                                                Key = Enum.KeyCode.Q,
                                                Goal = "KeyPress"
                                            })
                                        end
                                        task.spawn(function()
                                            if Toggles.RagdollHide.Value and vu863.Health > 0 and not vu861:FindFirstChild("ExtraHitbox") then
                                                tick()
                                                repeat
                                                    getgenv().desync = {
                                                        CFrame = CFrame.new(9000000000, 9000000000, 9000000000)
                                                    }
                                                    task.wait()
                                                until not pu1001 or (not pu1001.Parent or vu863.Health <= 0)
                                                getgenv().desync = nil
                                            end
                                        end)
                                    end
                                else
                                    task.spawn(pcall, deleteNew, pu1001, false)
                                end
                            end
                            return
                        end
                    end)
                end
            end
            function initOthers(pu1018)
                if not vu42[pu1018] then
                    vu42[pu1018] = {}
                end
                if vu41.Players[pu1018] then
                    local v1019, v1020, v1021 = pairs(vu41.Players[pu1018])
                    while true do
                        local v1022
                        v1021, v1022 = v1019(v1020, v1021)
                        if v1021 == nil then
                            break
                        end
                        v1022:Remove()
                    end
                    table.remove(vu41.Players, table.find(vu41.Players, pu1018))
                end
                vu41.Players[pu1018] = {}
                local v1023, v1024, v1025 = pairs(vu42[pu1018])
                while true do
                    local v1026
                    v1025, v1026 = v1023(v1024, v1025)
                    if v1025 == nil then
                        break
                    end
                    v1026:Disconnect()
                end
                table.clear(vu42[pu1018])
                repeat
                    task.wait()
                until getChar(pu1018) and (getRoot(getChar(pu1018)) and getHumanoid(getChar(pu1018))) or not vu42[pu1018]
                local vu1027 = getChar(pu1018)
                local vu1028
                if vu1027 then
                    vu1028 = getRoot(vu1027)
                else
                    vu1028 = vu1027
                end
                local vu1029
                if vu1027 then
                    vu1029 = getHumanoid(vu1027)
                else
                    vu1029 = vu1027
                end
                if vu1027 and (vu1028 and (vu1029 and vu42[pu1018])) then
                    task.spawn(function()
                        local v1030 = vu1027
                        local v1031, v1032, v1033 = pairs(v1030:GetDescendants())
                        while true do
                            local vu1034
                            v1033, vu1034 = v1031(v1032, v1033)
                            if v1033 == nil then
                                break
                            end
                            if vu1034:IsA("BasePart") and (vu1034 ~= vu1028 and vu1034.Transparency ~= 1) and not vu1034.Name:lower():find("hitbox") then
                                task.spawn(function()
                                    while task.wait() and (not getChar(pu1018) or getChar(pu1018) == vu1027) and vu42[pu1018] do
                                        if vu1034 and Toggles.AntiExploits_Invisibility.Value then
                                            local v1035 = vu1029
                                            local v1036, v1037, v1038 = pairs(v1035:GetPlayingAnimationTracks())
                                            while true do
                                                local v1039
                                                v1038, v1039 = v1036(v1037, v1038)
                                                if v1038 == nil then
                                                    break
                                                end
                                                local v1040, v1041, v1042 = pairs(vu58)
                                                while true do
                                                    local v1043
                                                    v1042, v1043 = v1040(v1041, v1042)
                                                    if v1042 == nil then
                                                        break
                                                    end
                                                    if v1039.Animation.AnimationId:match(v1043) and v1039.Speed ~= 1 then
                                                        repeat
                                                            vu1034.Transparency = 0.5
                                                            vu21:Wait()
                                                        until not (v1039.IsPlaying and Toggles.AntiExploits_Invisibility.Value)
                                                        vu1034.Transparency = 0
                                                    end
                                                end
                                            end
                                        end
                                    end
                                end)
                            end
                        end
                    end)
                    local vu1044 = Draw("Quad", {
                        Transparency = 1,
                        Filled = false,
                        Visible = false
                    })
                    local vu1045 = Draw("Line", {
                        Visible = false
                    })
                    table.insert(vu41.Players[pu1018], vu1044)
                    table.insert(vu41.Players[pu1018], vu1045)
                    local v1046 = vu21
                    vu42[pu1018][# vu42[pu1018] + 1] = v1046:Connect(function()
                        if Toggles.AntiExploits_Fling.Value then
                            vu1028.Velocity = Vector3.new()
                            vu1028.RotVelocity = Vector3.new()
                            vu1028.AssemblyLinearVelocity = Vector3.new()
                            vu1028.AssemblyAngularVelocity = Vector3.new()
                        end
                        local v1047 = workspace.CurrentCamera
                        if v1047 then
                            local v1048, v1049 = v1047:WorldToViewportPoint(vu1028.Position)
                            local v1050 = vu1028.CFrame
                            if Toggles.FaceCamera.Value then
                                v1050 = CFrame.new(v1050.p, v1050.p - v1047.CFrame.lookVector)
                            end
                            local v1051 = CFrame.new(0, 0, 0)
                            local v1052 = Vector3.new(4, 6, 0)
                            local v1053 = {
                                TopLeft = v1050 * v1051 * CFrame.new(v1052.X / 2, v1052.Y / 2, 0),
                                TopRight = v1050 * v1051 * CFrame.new(- v1052.X / 2, v1052.Y / 2, 0),
                                BottomLeft = v1050 * v1051 * CFrame.new(v1052.X / 2, - v1052.Y / 2, 0),
                                BottomRight = v1050 * v1051 * CFrame.new(- v1052.X / 2, - v1052.Y / 2, 0),
                                TagPos = v1050 * v1051 * CFrame.new(0, v1052.Y / 2, 0),
                                Torso = v1050 * v1051
                            }
                            if vu1044 then
                                if Toggles.BoxESP.Value and (v1048 and v1049) then
                                    local v1054, v1055 = v1047:WorldToViewportPoint(v1053.TopLeft.p)
                                    local v1056, v1057 = v1047:WorldToViewportPoint(v1053.TopRight.p)
                                    local v1058, v1059 = v1047:WorldToViewportPoint(v1053.BottomLeft.p)
                                    local v1060, v1061 = v1047:WorldToViewportPoint(v1053.BottomRight.p)
                                    if v1055 or (v1057 or (v1059 or v1061)) then
                                        vu1044.PointA = Vector2.new(v1056.X, v1056.Y)
                                        vu1044.PointB = Vector2.new(v1054.X, v1054.Y)
                                        vu1044.PointC = Vector2.new(v1058.X, v1058.Y)
                                        vu1044.PointD = Vector2.new(v1060.X, v1060.Y)
                                        vu1044.Color = Options.BoxColor.Value
                                        vu1044.Thickness = Options.BoxThickness.Value
                                        vu1044.Transparency = Options.BoxTransparency.Value
                                        vu1044.Visible = true
                                    else
                                        vu1044.Visible = false
                                        vu1044.Thickness = 0
                                    end
                                else
                                    vu1044.Visible = false
                                    vu1044.Thickness = 0
                                end
                            end
                            if vu1045 then
                                if Toggles.Tracers.Value and (v1048 and v1049) then
                                    if Toggles.UnlockTracers.Value then
                                        vu1045.From = Vector2.new(vu6.X, vu6.Y + 60)
                                    else
                                        vu1045.From = Vector2.new(v1047.ViewportSize.X / 2, v1047.ViewportSize.Y / 1)
                                    end
                                    vu1045.To = Vector2.new(v1048.X, v1048.Y)
                                    vu1045.Color = Options.TracerColor.Value
                                    vu1045.Thickness = Options.TracerThickness.Value
                                    vu1045.Transparency = Options.TracerTransparency.Value
                                    vu1045.Visible = true
                                else
                                    vu1045.Visible = false
                                end
                            end
                        else
                            vu1045.Visible = false
                            vu1044.Visible = false
                        end
                    end)
                    vu42[pu1018][# vu42[pu1018] + 1] = vu1027.ChildAdded:Connect(function(p1062)
                        if p1062:IsA("Accessory") and p1062.Name == "Counter" then
                            MoveNotify(pu1018, "Death Counter")
                            if Toggles.ShowDeathCounter.Value then
                                local v1063 = {
                                    Parent = vu1028,
                                    SoundId = "rbxassetid://6476791205",
                                    Volume = 10
                                }
                                Create("Sound", v1063):Play()
                                local vu1064 = {}
                                for v1065 = 1, 10 do
                                    local v1066 = Random.new():NextNumber(0.9, 1.1)
                                    local vu1067 = vu25.Resources.LegacyReplication.Menacing:Clone()
                                    vu1067.Enabled = true
                                    vu1067.Size = UDim2.new(v1066, 0, v1066, 0)
                                    local v1068 = Random.new():NextNumber(- 4, 4)
                                    local v1069 = math.random(- 4, 4)
                                    vu1067.StudsOffsetWorldSpace = Vector3.new(v1068, 0, v1069)
                                    vu1067.Parent = vu1028
                                    table.insert(vu1064, vu1067)
                                    task.delay(v1065, function()
                                        if vu1067.Parent then
                                            table.remove(vu1064, table.find(vu1064, vu1067))
                                            vu28:Create(vu1067, TweenInfo.new(1, Enum.EasingStyle.Back, Enum.EasingDirection.In), {
                                                StudsOffsetWorldSpace = vu1067.StudsOffsetWorldSpace - Vector3.new(0, 10, 0)
                                            }):Play()
                                            vu28:Create(vu1067.ImageLabel, TweenInfo.new(1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {
                                                ImageTransparency = 1
                                            }):Play()
                                        end
                                    end)
                                end
                                local v1070 = {}
                                local v1071 = {
                                    Parent = true
                                }
                                while wait() do
                                    local v1072, v1073, v1074 = pairs(vu1064)
                                    while true do
                                        local v1075
                                        v1074, v1075 = v1072(v1073, v1074)
                                        if v1074 == nil then
                                            break
                                        end
                                        if not v1070[v1075] then
                                            v1070[v1075] = v1075.StudsOffsetWorldSpace
                                        end
                                        local v1076 = v1070[v1075]
                                        local v1077 = Random.new():NextNumber(- 0.04, 0.04)
                                        v1075.StudsOffsetWorldSpace = v1076 + Vector3.new(v1077, v1077, v1077)
                                    end
                                    if not (v1071 and v1071.Parent) then
                                        local v1078, v1079, v1080 = pairs(vu1064)
                                        while true do
                                            local v1081
                                            v1080, v1081 = v1078(v1079, v1080)
                                            if v1080 == nil then
                                                break
                                            end
                                            local v1082 = Random.new():NextNumber(2, 3)
                                            vu28:Create(v1081, TweenInfo.new(v1082, Enum.EasingStyle.Back, Enum.EasingDirection.In), {
                                                StudsOffsetWorldSpace = v1070[v1081] - Vector3.new(0, 10, 0)
                                            }):Play()
                                            vu28:Create(v1081.ImageLabel, TweenInfo.new(v1082, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {
                                                ImageTransparency = 1
                                            }):Play()
                                        end
                                        local vu1083 = vu1064
                                        task.delay(3, function()
                                            local v1084, v1085, v1086 = pairs(vu1083)
                                            while true do
                                                local v1087
                                                v1086, v1087 = v1084(v1085, v1086)
                                                if v1086 == nil then
                                                    break
                                                end
                                                v1087:Destroy()
                                            end
                                        end)
                                        break
                                    end
                                end
                            end
                        end
                    end)
                    vu42[pu1018][# vu42[pu1018] + 1] = vu1029.AnimationPlayed:Connect(function(pu1088)
                        local vu1089 = pu1088.Animation.AnimationId
                        local vu1090 = getChar(vu5)
                        local vu1091
                        if vu1090 then
                            vu1091 = getRoot(vu1090)
                        else
                            vu1091 = vu1090
                        end
                        local vu1092
                        if vu1090 then
                            vu1092 = getHumanoid(vu1090)
                        else
                            vu1092 = vu1090
                        end
                        local vu1093 = Toggles.AntiMovesMisc_BackdashCancel.Value
                        if vu1090 and (vu1091 and vu1092) then
                            task.spawn(function()
                                if pu1088.WeightTarget == 0 or pu1088.Speed == 0 then
                                    return
                                end
                                if vu1089:match("129945907044125") and isAnimPlaying(vu1092, "131226430469931") then
                                    vu1027:SetAttribute("CrushedRockVariant", true)
                                end
                                if vu1089:match("10468665991") and rawget(Options.AntiMoves_Saitama.Value, "Anti Normal Punch") then
                                    local v1094 = Instance.new("Part", vu7)
                                    v1094.Anchored = true
                                    v1094.Size = Vector3.new(12.5, 5, 75)
                                    v1094.CanCollide = false
                                    v1094.Transparency = 1
                                    local v1095 = Instance.new("Part", vu7)
                                    v1095.Anchored = true
                                    v1095.Size = Vector3.new(12.5, 5, 75)
                                    v1095.CanCollide = false
                                    v1095.Transparency = 1
                                    local v1096 = Instance.new("Part", vu7)
                                    v1096.Anchored = true
                                    v1096.Size = Vector3.new(12.5, 5, 75)
                                    v1096.CanCollide = false
                                    v1096.Transparency = 1
                                    local vu1097 = false
                                    local vu1098 = false
                                    local vu1099 = false
                                    local v1100 = {}
                                    table.insert(v1100, v1094.Touched:Connect(function(p1101)
                                        if p1101 == vu1091 then
                                            vu1097 = true
                                        end
                                    end))
                                    table.insert(v1100, v1094.TouchEnded:Connect(function(p1102)
                                        if p1102 == vu1091 then
                                            vu1097 = false
                                        end
                                    end))
                                    table.insert(v1100, v1095.Touched:Connect(function(p1103)
                                        if p1103 == vu1091 then
                                            vu1098 = true
                                        end
                                    end))
                                    table.insert(v1100, v1095.TouchEnded:Connect(function(p1104)
                                        if p1104 == vu1091 then
                                            vu1098 = false
                                        end
                                    end))
                                    table.insert(v1100, v1096.Touched:Connect(function(p1105)
                                        if p1105 == vu1091 then
                                            vu1099 = true
                                        end
                                    end))
                                    table.insert(v1100, v1096.TouchEnded:Connect(function(p1106)
                                        if p1106 == vu1091 then
                                            vu1099 = false
                                        end
                                    end))
                                    if vu1093 then
                                        task.wait(0.35)
                                        v1094.CFrame = vu1028.CFrame * CFrame.new(6, 0, - v1094.Size.Z / 2 + 1.5) * CFrame.Angles(0, math.rad(- 5), 0)
                                        v1095.CFrame = vu1028.CFrame * CFrame.new(- 6, 0, - v1095.Size.Z / 2 + 1.5) * CFrame.Angles(0, math.rad(5), 0)
                                        v1096.CFrame = vu1028.CFrame * CFrame.new(0, 0, - v1096.Size.Z / 2 + 1.5)
                                        task.wait()
                                        if vu1097 or (vu1098 or vu1099) then
                                            bdcancel()
                                        end
                                        v1094:Destroy()
                                        v1095:Destroy()
                                        v1096:Destroy()
                                        local v1107, v1108, v1109 = pairs(v1100)
                                        while true do
                                            local v1110
                                            v1109, v1110 = v1107(v1108, v1109)
                                            if v1109 == nil then
                                                break
                                            end
                                            v1110:Disconnect()
                                        end
                                        return
                                    end
                                    local v1111 = tick()
                                    local v1112 = vu1099
                                    local v1113 = vu1098
                                    local v1114 = vu1097
                                    while true do
                                        if true then
                                            if antidebug then
                                                warn("[ANTI DEBUG] NORMAL PUNCH")
                                            end
                                            v1094.CFrame = vu1028.CFrame * CFrame.new(6, 0, - v1094.Size.Z / 2 + 1.5) * CFrame.Angles(0, math.rad(- 5), 0)
                                            v1095.CFrame = vu1028.CFrame * CFrame.new(- 6, 0, - v1095.Size.Z / 2 + 1.5) * CFrame.Angles(0, math.rad(5), 0)
                                            v1096.CFrame = vu1028.CFrame * CFrame.new(0, 0, - v1096.Size.Z / 2 + 1.5)
                                            if (v1114 or (v1113 or v1112)) and not isCountering(vu1092) then
                                                while true do
                                                    if antidebug then
                                                        warn("[ANTI DEBUG] NORMAL PUNCH")
                                                    end
                                                    v1094.CFrame = vu1028.CFrame * CFrame.new(6, 0, - v1094.Size.Z / 2 + 1.5) * CFrame.Angles(0, math.rad(- 5), 0)
                                                    v1095.CFrame = vu1028.CFrame * CFrame.new(- 6, 0, - v1095.Size.Z / 2 + 1.5) * CFrame.Angles(0, math.rad(5), 0)
                                                    v1096.CFrame = vu1028.CFrame * CFrame.new(0, 0, - v1096.Size.Z / 2 + 1.5)
                                                    getgenv().desync = {
                                                        CFrame = CFrame.new(9000000000, 9000000000, 9000000000)
                                                    }
                                                    task.wait()
                                                    if not (v1114 or (v1113 or v1112)) or (tick() >= v1111 + 0.8 or (not pu1088.IsPlaying or isCountering(vu1092))) then
                                                        getgenv().desync = nil
                                                    end
                                                end
                                            end
                                        end
                                        vu21:Wait()
                                        if tick() >= v1111 + 0.8 or not pu1088.IsPlaying then
                                            getgenv().desync = nil
                                            v1094:Destroy()
                                            v1095:Destroy()
                                            v1096:Destroy()
                                            local v1115, v1116, v1117 = pairs(v1100)
                                            while true do
                                                local v1118
                                                v1117, v1118 = v1115(v1116, v1117)
                                                if v1117 == nil then
                                                    break
                                                end
                                                v1118:Disconnect()
                                            end
                                        end
                                    end
                                end
                                if vu1089:match("10466974800") and rawget(Options.AntiMoves_Saitama.Value, "Anti Consecutive Punches") then
                                    local v1119 = Instance.new("Part", vu7)
                                    v1119.Anchored = true
                                    v1119.Size = Vector3.new(12.5, 5, 12.5)
                                    v1119.CanCollide = false
                                    v1119.Transparency = 1
                                    local vu1120 = false
                                    local v1122 = v1119.Touched:Connect(function(p1121)
                                        if p1121 == vu1091 then
                                            vu1120 = true
                                        end
                                    end)
                                    local v1124 = v1119.TouchEnded:Connect(function(p1123)
                                        if p1123 == vu1091 then
                                            vu1120 = false
                                        end
                                    end)
                                    local v1125 = tick()
                                    local v1126 = vu1120
                                    while true do
                                        if true then
                                            if antidebug then
                                                warn("[ANTI DEBUG] CONSECUTIVE PUNCHES")
                                            end
                                            v1119.CFrame = vu1028.CFrame * CFrame.new(0, 0, - v1119.Size.Z / 2)
                                            if v1126 == true and not isCountering(vu1092) then
                                                while true do
                                                    if antidebug then
                                                        warn("[ANTI DEBUG] CONSECUTIVE PUNCHES")
                                                    end
                                                    v1119.CFrame = vu1028.CFrame * CFrame.new(0, 0, - v1119.Size.Z / 2)
                                                    getgenv().desync = {
                                                        CFrame = CFrame.new(9000000000, 9000000000, 9000000000)
                                                    }
                                                    task.wait()
                                                    if v1126 == false or (tick() >= v1125 + 1.5 or (not pu1088.IsPlaying or isCountering(vu1092))) then
                                                        getgenv().desync = nil
                                                    end
                                                end
                                            end
                                        end
                                        vu21:Wait()
                                        if tick() >= v1125 + 1.5 or not pu1088.IsPlaying then
                                            getgenv().desync = nil
                                            if v1119 then
                                                v1119:Destroy()
                                            end
                                            v1122:Disconnect()
                                            v1124:Disconnect()
                                        end
                                    end
                                end
                                if vu1089:match("10471336737") and rawget(Options.AntiMoves_Saitama.Value, "Anti Shove") then
                                    local v1127 = Instance.new("Part", vu7)
                                    v1127.Anchored = true
                                    v1127.Size = Vector3.new(7.5, 5, 7.5)
                                    v1127.CanCollide = false
                                    v1127.Transparency = 1
                                    local vu1128 = false
                                    local v1130 = v1127.Touched:Connect(function(p1129)
                                        if p1129 == vu1091 then
                                            vu1128 = true
                                        end
                                    end)
                                    local v1132 = v1127.TouchEnded:Connect(function(p1131)
                                        if p1131 == vu1091 then
                                            vu1128 = false
                                        end
                                    end)
                                    v1127.CFrame = vu1028.CFrame * CFrame.new(0, 0, - v1127.Size.Z / 2)
                                    if vu1093 then
                                        task.wait()
                                        if vu1128 and not isCountering(vu1092) then
                                            bdcancel()
                                        end
                                        v1127:Destroy()
                                        v1130:Disconnect()
                                        v1132:Disconnect()
                                        return
                                    end
                                    local v1133 = tick()
                                    local v1134 = vu1128
                                    while true do
                                        if true then
                                            if antidebug then
                                                warn("[ANTI DEBUG] SHOVE")
                                            end
                                            v1127.CFrame = vu1028.CFrame * CFrame.new(0, 0, - v1127.Size.Z / 2)
                                            if v1134 ~= true or isCountering(vu1092) then
                                            end
                                            while true do
                                                if antidebug then
                                                    warn("[ANTI DEBUG] SHOVE")
                                                end
                                                v1127.CFrame = vu1028.CFrame * CFrame.new(0, 0, - v1127.Size.Z / 2)
                                                getgenv().desync = {
                                                    CFrame = CFrame.new(9000000000, 9000000000, 9000000000)
                                                }
                                                task.wait()
                                                if v1134 == false or (tick() >= v1133 + 0.5 or (not pu1088.IsPlaying or isCountering(vu1092))) then
                                                    getgenv().desync = nil
                                                end
                                            end
                                        end
                                        vu21:Wait()
                                        if tick() >= v1133 + 0.5 or not pu1088.IsPlaying then
                                            getgenv().desync = nil
                                            if v1127 then
                                                v1127:Destroy()
                                            end
                                            v1130:Disconnect()
                                            v1132:Disconnect()
                                        end
                                    end
                                end
                                if vu1089:match("12510170988") and rawget(Options.AntiMoves_Saitama.Value, "Anti Uppercut") then
                                    task.wait(0.25)
                                    if not pu1088.IsPlaying then
                                    end
                                    local v1135 = Instance.new("Part", vu7)
                                    v1135.Anchored = true
                                    v1135.Size = Vector3.new(10, 10, 10)
                                    v1135.CanCollide = false
                                    v1135.Transparency = 1
                                    local vu1136 = false
                                    local v1138 = v1135.Touched:Connect(function(p1137)
                                        if p1137 == vu1091 then
                                            vu1136 = true
                                        end
                                    end)
                                    local v1140 = v1135.TouchEnded:Connect(function(p1139)
                                        if p1139 == vu1091 then
                                            vu1136 = false
                                        end
                                    end)
                                    if vu1093 then
                                        task.wait(0.1)
                                        v1135.CFrame = vu1028.CFrame * CFrame.new(0, 0, - v1135.Size.Z / 2)
                                        task.wait()
                                        if vu1136 and not isCountering(vu1092) then
                                            bdcancel()
                                        end
                                        v1135:Destroy()
                                        v1138:Disconnect()
                                        v1140:Disconnect()
                                        return
                                    end
                                    local v1141 = tick()
                                    local v1142 = vu1136
                                    while true do
                                        if true then
                                            if antidebug then
                                                warn("[ANTI DEBUG] UPPERCUT")
                                            end
                                            v1135.CFrame = vu1028.CFrame * CFrame.new(0, 0, - v1135.Size.Z / 2)
                                            if v1142 == true and not isCountering(vu1092) then
                                                while true do
                                                    if antidebug then
                                                        warn("[ANTI DEBUG] UPPERCUT")
                                                    end
                                                    v1135.CFrame = vu1028.CFrame * CFrame.new(0, 0, - v1135.Size.Z / 2)
                                                    getgenv().desync = {
                                                        CFrame = CFrame.new(9000000000, 9000000000, 9000000000)
                                                    }
                                                    task.wait()
                                                    if v1142 == false or (tick() >= v1141 + 0.5 or (not pu1088.IsPlaying or isCountering(vu1092))) then
                                                        getgenv().desync = nil
                                                    end
                                                end
                                            end
                                        end
                                        vu21:Wait()
                                        if tick() >= v1141 + 0.5 or not pu1088.IsPlaying then
                                            getgenv().desync = nil
                                            if v1135 then
                                                v1135:Destroy()
                                            end
                                            v1138:Disconnect()
                                            v1140:Disconnect()
                                        end
                                    end
                                end
                                if vu1089:match("11343318134") and rawget(Options.AntiMoves_Saitama.Value, "Anti Death Counter") then
                                    task.wait(7.5)
                                    local v1143 = Instance.new("Part", vu7)
                                    v1143.Anchored = true
                                    v1143.Size = Vector3.new(125, 5, 500)
                                    v1143.CanCollide = false
                                    v1143.Transparency = 1
                                    local v1144 = Instance.new("Part", vu7)
                                    v1144.Anchored = true
                                    v1144.Size = Vector3.new(125, 5, 500)
                                    v1144.CanCollide = false
                                    v1144.Transparency = 1
                                    local v1145 = Instance.new("Part", vu7)
                                    v1145.Anchored = true
                                    v1145.Size = Vector3.new(125, 5, 500)
                                    v1145.CanCollide = false
                                    v1145.Transparency = 1
                                    local vu1146 = false
                                    local vu1147 = false
                                    local vu1148 = false
                                    local v1149 = {}
                                    table.insert(v1149, v1143.Touched:Connect(function(p1150)
                                        if p1150 == vu1091 then
                                            vu1146 = true
                                        end
                                    end))
                                    table.insert(v1149, v1143.TouchEnded:Connect(function(p1151)
                                        if p1151 == vu1091 then
                                            vu1146 = false
                                        end
                                    end))
                                    table.insert(v1149, v1144.Touched:Connect(function(p1152)
                                        if p1152 == vu1091 then
                                            vu1147 = true
                                        end
                                    end))
                                    table.insert(v1149, v1144.TouchEnded:Connect(function(p1153)
                                        if p1153 == vu1091 then
                                            vu1147 = false
                                        end
                                    end))
                                    table.insert(v1149, v1145.Touched:Connect(function(p1154)
                                        if p1154 == vu1091 then
                                            vu1148 = true
                                        end
                                    end))
                                    table.insert(v1149, v1145.TouchEnded:Connect(function(p1155)
                                        if p1155 == vu1091 then
                                            vu1148 = false
                                        end
                                    end))
                                    local v1156 = tick()
                                    local v1157 = vu1148
                                    local v1158 = vu1147
                                    local v1159 = vu1146
                                    while true do
                                        if true then
                                            if antidebug then
                                                warn("[ANTI DEBUG] DEATH COUNTER")
                                            end
                                            v1143.CFrame = vu1028.CFrame * CFrame.new(60, 0, - v1143.Size.Z / 2 + 1.5) * CFrame.Angles(0, math.rad(- 15), 0)
                                            v1144.CFrame = vu1028.CFrame * CFrame.new(- 60, 0, - v1144.Size.Z / 2 + 1.5) * CFrame.Angles(0, math.rad(15), 0)
                                            v1145.CFrame = vu1028.CFrame * CFrame.new(0, 0, - v1145.Size.Z / 2 + 1.5)
                                            if not (v1159 or (v1158 or (v1157 or touchingMiddle))) then
                                            end
                                            while true do
                                                if antidebug then
                                                    warn("[ANTI DEBUG] DEATH COUNTER")
                                                end
                                                v1143.CFrame = vu1028.CFrame * CFrame.new(60, 0, - v1143.Size.Z / 2 + 1.5) * CFrame.Angles(0, math.rad(- 15), 0)
                                                v1144.CFrame = vu1028.CFrame * CFrame.new(- 60, 0, - v1144.Size.Z / 2 + 1.5) * CFrame.Angles(0, math.rad(15), 0)
                                                v1145.CFrame = vu1028.CFrame * CFrame.new(0, 0, - v1145.Size.Z / 2 + 1.5)
                                                getgenv().desync = {
                                                    CFrame = CFrame.new(9000000000, 9000000000, 9000000000)
                                                }
                                                task.wait()
                                                if not (v1159 or (v1158 or (v1157 or touchingMiddle))) or (tick() >= v1156 + 2.5 or not pu1088.IsPlaying) then
                                                    getgenv().desync = nil
                                                end
                                            end
                                        end
                                        vu21:Wait()
                                        if tick() >= v1156 + 2.5 or not pu1088.IsPlaying then
                                            getgenv().desync = nil
                                            v1143:Destroy()
                                            v1144:Destroy()
                                            v1145:Destroy()
                                            local v1160, v1161, v1162 = pairs(v1149)
                                            while true do
                                                local v1163
                                                v1162, v1163 = v1160(v1161, v1162)
                                                if v1162 == nil then
                                                    break
                                                end
                                                v1163:Disconnect()
                                            end
                                        end
                                    end
                                end
                                if vu1089:match("12272894215") and rawget(Options.AntiMoves_Garou.Value, "Anti Flowing Water") then
                                    local v1164 = Instance.new("Part", vu7)
                                    v1164.Anchored = true
                                    v1164.Size = Vector3.new(10, 5, 10)
                                    v1164.CanCollide = false
                                    v1164.Transparency = 1
                                    local vu1165 = false
                                    local v1167 = v1164.Touched:Connect(function(p1166)
                                        if p1166 == vu1091 then
                                            vu1165 = true
                                        end
                                    end)
                                    local v1169 = v1164.TouchEnded:Connect(function(p1168)
                                        if p1168 == vu1091 then
                                            vu1165 = false
                                        end
                                    end)
                                    if vu1093 then
                                        v1164.CFrame = vu1028.CFrame * CFrame.new(0, 0, - v1164.Size.Z / 2)
                                        task.wait()
                                        if vu1165 and not isCountering(vu1092) then
                                            bdcancel()
                                        end
                                        v1164:Destroy()
                                        v1167:Disconnect()
                                        v1169:Disconnect()
                                        return
                                    end
                                    local v1170 = tick()
                                    local v1171 = vu1165
                                    while true do
                                        if true then
                                            if antidebug then
                                                warn("[ANTI DEBUG] FLOWING WATER")
                                            end
                                            v1164.CFrame = vu1028.CFrame * CFrame.new(0, 0, - v1164.Size.Z / 2)
                                            if v1171 ~= true or isCountering(vu1092) then
                                            end
                                            while true do
                                                if antidebug then
                                                    warn("[ANTI DEBUG] FLOWING WATER")
                                                end
                                                v1164.CFrame = vu1028.CFrame * CFrame.new(0, 0, - v1164.Size.Z / 2)
                                                getgenv().desync = {
                                                    CFrame = CFrame.new(9000000000, 9000000000, 9000000000)
                                                }
                                                task.wait()
                                                if v1171 == false or (tick() >= v1170 + 0.5 or (not pu1088.IsPlaying or isCountering(vu1092))) then
                                                    getgenv().desync = nil
                                                end
                                            end
                                        end
                                        vu21:Wait()
                                        if tick() >= v1170 + 0.5 or not pu1088.IsPlaying then
                                            getgenv().desync = nil
                                            if v1164 then
                                                v1164:Destroy()
                                            end
                                            v1167:Disconnect()
                                            v1169:Disconnect()
                                        end
                                    end
                                end
                                if vu1089:match("12273188754") and rawget(Options.AntiMoves_Garou.Value, "Anti Flowing Water") then
                                    local v1172 = Instance.new("Part", vu7)
                                    v1172.Anchored = true
                                    v1172.Size = Vector3.new(15, 5, 15)
                                    v1172.CanCollide = false
                                    v1172.Transparency = 1
                                    local vu1173 = false
                                    local v1175 = v1172.Touched:Connect(function(p1174)
                                        if p1174 == vu1091 then
                                            vu1173 = true
                                        end
                                    end)
                                    local v1177 = v1172.TouchEnded:Connect(function(p1176)
                                        if p1176 == vu1091 then
                                            vu1173 = false
                                        end
                                    end)
                                    local v1178 = tick()
                                    local v1179 = vu1173
                                    while true do
                                        if true then
                                            if antidebug then
                                                warn("[ANTI DEBUG] FLOWING WATER HIT")
                                            end
                                            v1172.CFrame = vu1028.CFrame * CFrame.new(0, 0, - v1172.Size.Z / 2)
                                            if v1179 ~= true or isCountering(vu1092) then
                                            end
                                            while true do
                                                if antidebug then
                                                    warn("[ANTI DEBUG] FLOWING WATER HIT")
                                                end
                                                v1172.CFrame = vu1028.CFrame * CFrame.new(0, 0, - v1172.Size.Z / 2)
                                                getgenv().desync = {
                                                    CFrame = CFrame.new(9000000000, 9000000000, 9000000000)
                                                }
                                                task.wait()
                                                if v1179 == false or (tick() >= v1178 + 2 or (not pu1088.IsPlaying or isCountering(vu1092))) then
                                                    getgenv().desync = nil
                                                end
                                            end
                                        end
                                        vu21:Wait()
                                        if tick() >= v1178 + 2 or not pu1088.IsPlaying then
                                            getgenv().desync = nil
                                            if v1172 then
                                                v1172:Destroy()
                                            end
                                            v1175:Disconnect()
                                            v1177:Disconnect()
                                        end
                                    end
                                end
                                if vu1089:match("14374357351") and rawget(Options.AntiMoves_Garou.Value, "Anti Flowing Water") then
                                    local v1180 = Instance.new("Part", vu7)
                                    v1180.Anchored = true
                                    v1180.Size = Vector3.new(10, 5, 15)
                                    v1180.CanCollide = false
                                    v1180.Transparency = 1
                                    local vu1181 = false
                                    local v1183 = v1180.Touched:Connect(function(p1182)
                                        if p1182 == vu1091 then
                                            vu1181 = true
                                        end
                                    end)
                                    local v1185 = v1180.TouchEnded:Connect(function(p1184)
                                        if p1184 == vu1091 then
                                            vu1181 = false
                                        end
                                    end)
                                    local v1186 = tick()
                                    local v1187 = vu1181
                                    while true do
                                        if true then
                                            if antidebug then
                                                warn("[ANTI DEBUG] FLOWING WATER FINISHER")
                                            end
                                            v1180.CFrame = vu1028.CFrame * CFrame.new(0, 0, - v1180.Size.Z / 2)
                                            if v1187 ~= true or isCountering(vu1092) then
                                            end
                                            while true do
                                                if antidebug then
                                                    warn("[ANTI DEBUG] FLOWING WATER FINISHER")
                                                end
                                                v1180.CFrame = vu1028.CFrame * CFrame.new(0, 0, - v1180.Size.Z / 2)
                                                getgenv().desync = {
                                                    CFrame = CFrame.new(9000000000, 9000000000, 9000000000)
                                                }
                                                task.wait()
                                                if v1187 == false or (tick() >= v1186 + 1.5 or (not pu1088.IsPlaying or isCountering(vu1092))) then
                                                    getgenv().desync = nil
                                                end
                                            end
                                        end
                                        vu21:Wait()
                                        if tick() >= v1186 + 1.5 or not pu1088.IsPlaying then
                                            getgenv().desync = nil
                                            if v1180 then
                                                v1180:Destroy()
                                            end
                                            v1183:Disconnect()
                                            v1185:Disconnect()
                                            task.wait(0.5)
                                            while true do
                                                if true then
                                                    if antidebug then
                                                        warn("[ANTI DEBUG] FLOWING WATER FINISHER")
                                                    end
                                                    if (vu1091.Position - vu1028.Position).Magnitude > 25 then
                                                    end
                                                    while true do
                                                        if antidebug then
                                                            warn("[ANTI DEBUG] FLOWING WATER FINISHER")
                                                        end
                                                        getgenv().desync = {
                                                            CFrame = CFrame.new(9000000000, 9000000000, 9000000000)
                                                        }
                                                        task.wait()
                                                        if (vu1091.Position - vu1028.Position).Magnitude > 25 or tick() >= v1186 + 2.75 then
                                                            getgenv().desync = nil
                                                        end
                                                    end
                                                end
                                                task.wait()
                                                if tick() >= v1186 + 2.75 then
                                                    getgenv().desync = nil
                                                end
                                            end
                                        end
                                    end
                                end
                                if vu1089:match("12296882427") and rawget(Options.AntiMoves_Garou.Value, "Anti Lethal Whirlwind Stream") then
                                    if vu1093 and ((vu1091.Position - (vu1028.CFrame * CFrame.new(0, 0, - 2.5)).Position).Magnitude <= 10 and not isCountering(vu1092)) then
                                        bdcancel()
                                        return
                                    end
                                    local v1188 = tick()
                                    while true do
                                        if true then
                                            if antidebug then
                                                warn("[ANTI DEBUG] LETHAL WHIRLWIND STREAM")
                                            end
                                            if (vu1091.Position - (vu1028.CFrame * CFrame.new(0, 0, - 2.5)).Position).Magnitude > 10 or isCountering(vu1092) then
                                            end
                                            while true do
                                                if antidebug then
                                                    warn("[ANTI DEBUG] LETHAL WHIRLWIND STREAM")
                                                end
                                                getgenv().desync = {
                                                    CFrame = CFrame.new(9000000000, 9000000000, 9000000000)
                                                }
                                                task.wait()
                                                if (vu1091.Position - (vu1028.CFrame * CFrame.new(0, 0, - 2.5)).Position).Magnitude > 10 or (tick() >= v1188 + 0.5 or isCountering(vu1092)) then
                                                    getgenv().desync = nil
                                                end
                                            end
                                        end
                                        task.wait()
                                        if tick() >= v1188 + 0.5 then
                                            getgenv().desync = nil
                                        end
                                    end
                                end
                                if vu1089:match("12296113986") and rawget(Options.AntiMoves_Garou.Value, "Anti Lethal Whirlwind Stream") then
                                    task.delay(1.35, function()
                                        local v1189 = tick()
                                        while true do
                                            if antidebug then
                                                warn("[ANTI DEBUG] LETHAL WHIRLWIND STREAM HIT")
                                            end
                                            if (vu1091.Position - vu1028.Position).Magnitude <= 15 then
                                                break
                                            end
                                            task.wait()
                                            if tick() >= v1189 + 0.65 then
                                                getgenv().desync = nil
                                                return
                                            end
                                        end
                                        while true do
                                            if antidebug then
                                                warn("[ANTI DEBUG] LETHAL WHIRLWIND STREAM HIT")
                                            end
                                            getgenv().desync = {
                                                CFrame = CFrame.new(9000000000, 9000000000, 9000000000)
                                            }
                                            task.wait()
                                            if (vu1091.Position - vu1028.Position).Magnitude > 15 or tick() >= v1189 + 0.65 then
                                                getgenv().desync = nil
                                            end
                                        end
                                    end)
                                    local v1190 = tick()
                                    if (vu1091.Position - vu1028.Position).Magnitude > 15 then
                                    end
                                    while true do
                                        if antidebug then
                                            warn("[ANTI DEBUG] LETHAL WHIRLWIND STREAM HIT")
                                        end
                                        getgenv().desync = {
                                            CFrame = CFrame.new(9000000000, 9000000000, 9000000000)
                                        }
                                        task.wait()
                                        if tick() >= v1190 + 0.5 then
                                            getgenv().desync = nil
                                        end
                                    end
                                end
                                if vu1089:match("14798608838") and rawget(Options.AntiMoves_Garou.Value, "Anti Lethal Whirlwind Stream") then
                                    task.delay(0.75, function()
                                        local v1191 = tick()
                                        while true do
                                            if antidebug then
                                                warn("[ANTI DEBUG] LETHAL WHIRLWIND STREAM FINISHER")
                                            end
                                            if (vu1091.Position - vu1028.Position).Magnitude <= 25 then
                                                break
                                            end
                                            task.wait()
                                            if tick() >= v1191 + 0.75 then
                                                getgenv().desync = nil
                                                return
                                            end
                                        end
                                        while true do
                                            if antidebug then
                                                warn("[ANTI DEBUG] LETHAL WHIRLWIND STREAM FINISHER")
                                            end
                                            getgenv().desync = {
                                                CFrame = CFrame.new(9000000000, 9000000000, 9000000000)
                                            }
                                            task.wait()
                                            if (vu1091.Position - vu1028.Position).Magnitude > 25 or tick() >= v1191 + 0.75 then
                                                getgenv().desync = nil
                                            end
                                        end
                                    end)
                                end
                                if vu1089:match("12307656616") and rawget(Options.AntiMoves_Garou.Value, "Anti Hunters Grasp") then
                                    local v1192 = tick()
                                    while true do
                                        if true then
                                            if antidebug then
                                                warn("[ANTI DEBUG] HUNTERS GRASP")
                                            end
                                            if (vu1091.Position - (vu1028.CFrame * CFrame.new(0, 0, - 2.5)).Position).Magnitude > 10 or isCountering(vu1092) then
                                            end
                                            while true do
                                                if antidebug then
                                                    warn("[ANTI DEBUG] HUNTERS GRASP")
                                                end
                                                getgenv().desync = {
                                                    CFrame = CFrame.new(9000000000, 9000000000, 9000000000)
                                                }
                                                task.wait()
                                                if (vu1091.Position - (vu1028.CFrame * CFrame.new(0, 0, - 2.5)).Position).Magnitude > 10 or (tick() >= v1192 + 0.35 or isCountering(vu1092)) then
                                                    getgenv().desync = nil
                                                end
                                            end
                                        end
                                        task.wait()
                                        if tick() >= v1192 + 0.35 then
                                            getgenv().desync = nil
                                        end
                                    end
                                end
                                if vu1089:match("13603396939") and rawget(Options.AntiMoves_Garou.Value, "Anti Preys Peril") then
                                    local v1193 = tick()
                                    while true do
                                        if true then
                                            if antidebug then
                                                warn("[ANTI DEBUG] 2")
                                            end
                                            if (vu1091.Position - (vu1028.CFrame * CFrame.new(0, 0, - 1)).Position).Magnitude > 7.5 then
                                            end
                                            while true do
                                                if true then
                                                    if antidebug then
                                                        warn("[ANTI DEBUG] 2")
                                                    end
                                                    if isCountering(vu1092) then
                                                    end
                                                    while true do
                                                        if antidebug then
                                                            warn("[ANTI DEBUG] 2")
                                                        end
                                                        getgenv().desync = {
                                                            CFrame = CFrame.new(9000000000, 9000000000, 9000000000)
                                                        }
                                                        task.wait()
                                                        if isCountering(vu1092) or ((vu1091.Position - (vu1028.CFrame * CFrame.new(0, 0, - 1)).Position).Magnitude > 7.5 or tick() >= v1193 + 2.5) then
                                                            getgenv().desync = nil
                                                        end
                                                    end
                                                end
                                                task.wait()
                                                if (vu1091.Position - (vu1028.CFrame * CFrame.new(0, 0, - 1)).Position).Magnitude > 7.5 or tick() >= v1193 + 2.5 then
                                                    getgenv().desync = nil
                                                end
                                            end
                                        end
                                        task.wait()
                                        if tick() >= v1193 + 2.75 then
                                            getgenv().desync = nil
                                        end
                                    end
                                end
                                if vu1089:match("16515850153") and rawget(Options.AntiMoves_Tatsumaki.Value, "Anti Windstorm Fury") then
                                    task.spawn(function()
                                        if (vu1091.Position - vu1028.Position).Magnitude <= 15 then
                                            getgenv().desync = {
                                                CFrame = CFrame.new(9000000000, 9000000000, 9000000000)
                                            }
                                        end
                                        local v1194 = vu442:WaitForChild("Dotted", 1)
                                        if v1194 then
                                            local v1195 = v1194:WaitForChild("Dots", 1)
                                            if not v1195 then
                                            end
                                            local v1196 = tick()
                                            if (vu1091.Position - v1195.Position).Magnitude > 20 then
                                                getgenv().desync = nil
                                            end
                                            while true do
                                                if true then
                                                    if antidebug then
                                                        warn("[ANTI DEBUG] 3")
                                                    end
                                                    if (vu1091.Position - v1195.Position).Magnitude > 20 or isDeathCountering(vu1090) then
                                                    end
                                                    while true do
                                                        if antidebug then
                                                            warn("[ANTI DEBUG] 3")
                                                        end
                                                        getgenv().desync = {
                                                            CFrame = CFrame.new(9000000000, 9000000000, 9000000000)
                                                        }
                                                        task.wait()
                                                        if (vu1091.Position - v1195.Position).Magnitude > 20 or (tick() >= v1196 + 4.25 or isDeathCountering(vu1090)) then
                                                            getgenv().desync = nil
                                                        end
                                                    end
                                                end
                                                task.wait()
                                                if tick() >= v1196 + 4.25 then
                                                    getgenv().desync = nil
                                                end
                                            end
                                        else
                                            if not v1194 then
                                                getgenv().desync = nil
                                            end
                                            return
                                        end
                                    end)
                                end
                                if vu1089:match("16431491215") and rawget(Options.AntiMoves_Tatsumaki.Value, "Anti Stone Grave") then
                                    task.spawn(function()
                                        local v1197 = tick()
                                        while true do
                                            if antidebug then
                                                warn("[ANTI DEBUG] 4")
                                            end
                                            if (vu1091.Position - (vu1028.CFrame * CFrame.new(0, 0, - 25)).Position).Magnitude <= 25 and not isCountering(vu1092) then
                                                break
                                            end
                                            task.wait()
                                            if tick() >= v1197 + 0.75 then
                                                getgenv().desync = nil
                                                return
                                            end
                                        end
                                        while true do
                                            if antidebug then
                                                warn("[ANTI DEBUG] 4")
                                            end
                                            getgenv().desync = {
                                                CFrame = CFrame.new(9000000000, 9000000000, 9000000000)
                                            }
                                            task.wait()
                                            if (vu1091.Position - (vu1028.CFrame * CFrame.new(0, 0, - 20)).Position).Magnitude > 25 or (tick() >= v1197 + 0.75 or isCountering(vu1092)) then
                                                getgenv().desync = nil
                                            end
                                        end
                                    end)
                                end
                                if vu1089:match("16597912086") and rawget(Options.AntiMoves_Tatsumaki.Value, "Anti Expulsive Push") then
                                    local v1198 = tick()
                                    while true do
                                        if true then
                                            if antidebug then
                                                warn("[ANTI DEBUG] 5")
                                            end
                                            if (vu1091.Position - vu1028.Position).Magnitude > 15 or isCountering(vu1092) then
                                            end
                                            while true do
                                                if antidebug then
                                                    warn("[ANTI DEBUG] 5")
                                                end
                                                getgenv().desync = {
                                                    CFrame = CFrame.new(9000000000, 9000000000, 9000000000)
                                                }
                                                task.wait()
                                                if (vu1091.Position - vu1028.Position).Magnitude > 15 or (tick() >= v1198 + 0.75 or isCountering(vu1092)) then
                                                    getgenv().desync = nil
                                                end
                                            end
                                        end
                                        task.wait()
                                        if tick() >= v1198 + 0.75 then
                                            getgenv().desync = nil
                                        end
                                    end
                                end
                                if vu1089:match("13813955149") and Toggles.AntiMoves_Trashcan.Value then
                                    if (vu1091.Position - vu1028.Position).Magnitude <= 25 then
                                        if vu1093 then
                                            bdcancel()
                                            repeat
                                                task.wait()
                                            until tick() >= start + 2
                                        else
                                            getgenv().desync = {
                                                CFrame = CFrame.new(9000000000, 9000000000, 9000000000)
                                            }
                                            task.wait(0.75)
                                            getgenv().desync = nil
                                        end
                                    end
                                    local vu1199 = nil
                                    vu1199 = vu442.ChildAdded:Connect(function(p1200)
                                        if p1200:IsA("MeshPart") and p1200.Name:lower() == "trash can" then
                                            vu1199:Disconnect()
                                            local v1201 = tick()
                                            while true do
                                                if true then
                                                    if antidebug then
                                                        warn("[ANTI DEBUG] 6")
                                                    end
                                                    if (vu1091.Position - p1200.Position).Magnitude > 25 then
                                                    end
                                                    if vu1093 then
                                                        bdcancel()
                                                        task.wait()
                                                        if tick() < v1201 + 2 then
                                                        end
                                                    end
                                                    while true do
                                                        if antidebug then
                                                            warn("[ANTI DEBUG] 6")
                                                        end
                                                        getgenv().desync = {
                                                            CFrame = CFrame.new(9000000000, 9000000000, 9000000000)
                                                        }
                                                        task.wait()
                                                        if (vu1091.Position - p1200.Position).Magnitude > 25 or tick() >= v1201 + 2 then
                                                            getgenv().desync = nil
                                                        end
                                                    end
                                                end
                                                task.wait()
                                                if tick() >= v1201 + 2 then
                                                    getgenv().desync = nil
                                                end
                                            end
                                        else
                                            return
                                        end
                                    end)
                                end
                                if vu1089:match("11365563255") and vu1027:GetAttribute("Ulted") ~= nil then
                                    MoveNotify(pu1018, "Table Flip")
                                    task.delay(1, function()
                                        if vu1027:FindFirstChild("AbsoluteImmortal", true) and vu1027:FindFirstChild("Freeze") then
                                            task.wait(3)
                                            if not rawget(Options.AntiMoves_Saitama.Value, "Anti Table Flip") then
                                            end
                                            local v1202 = tick()
                                            while true do
                                                if antidebug then
                                                    warn("[ANTI DEBUG] 7")
                                                end
                                                getgenv().desync = {
                                                    CFrame = CFrame.new(9000000000, 9000000000, 9000000000)
                                                }
                                                task.wait()
                                                if tick() >= v1202 + 2.5 then
                                                    getgenv().desync = nil
                                                end
                                            end
                                        else
                                            return
                                        end
                                    end)
                                end
                                if vu1089:match("12983333733") and vu1027:GetAttribute("Ulted") ~= nil then
                                    MoveNotify(pu1018, "Serious Punch")
                                    task.delay(1, function()
                                        if vu1027:FindFirstChild("AbsoluteImmortal", true) and vu1027:FindFirstChild("Freeze") then
                                            task.wait(4.25)
                                            if not rawget(Options.AntiMoves_Saitama.Value, "Anti Serious Punch") then
                                            end
                                            local v1203 = tick()
                                            while true do
                                                if antidebug then
                                                    warn("[ANTI DEBUG] 8")
                                                end
                                                getgenv().desync = {
                                                    CFrame = CFrame.new(9000000000, 9000000000, 9000000000)
                                                }
                                                task.wait()
                                                if tick() >= v1203 + 2 then
                                                    getgenv().desync = nil
                                                end
                                            end
                                        else
                                            return
                                        end
                                    end)
                                end
                                if vu1089:match("13927612951") and vu1027:GetAttribute("Ulted") ~= nil then
                                    MoveNotify(pu1018, "Omni-Directional Punch")
                                    if not rawget(Options.AntiMoves_Saitama.Value, "Anti Omni-Directional Punch") then
                                    end
                                    local v1204 = tick()
                                    while true do
                                        if true then
                                            if antidebug then
                                                warn("[ANTI DEBUG] 9")
                                            end
                                            if (vu1091.Position - vu1028.Position).Magnitude > 150 then
                                            end
                                            while true do
                                                if antidebug then
                                                    warn("[ANTI DEBUG] 9")
                                                end
                                                getgenv().desync = {
                                                    CFrame = CFrame.new(9000000000, 9000000000, 9000000000)
                                                }
                                                task.wait()
                                                if (vu1091.Position - vu1028.Position).Magnitude > 150 or tick() >= v1204 + 2.5 then
                                                    getgenv().desync = nil
                                                end
                                            end
                                        end
                                        task.wait()
                                        if tick() >= v1204 + 2.5 then
                                            getgenv().desync = nil
                                        end
                                    end
                                end
                                if vu1089:match("14719290328") and rawget(Options.AntiMoves_MetalBat.Value, "Anti Savage Tornado") then
                                    if (vu1091.Position - vu1028.Position).Magnitude <= 50 then
                                        getgenv().desync = {
                                            CFrame = CFrame.new(9000000000, 9000000000, 9000000000)
                                        }
                                    end
                                    task.wait(0.5)
                                    if pu1088.IsPlaying then
                                        local v1205 = tick()
                                        if (vu1091.Position - vu1028.Position).Magnitude > 50 then
                                            getgenv().desync = nil
                                        end
                                        while true do
                                            if true then
                                                if antidebug then
                                                    warn("[ANTI DEBUG] 10")
                                                end
                                                if (vu1091.Position - vu1028.Position).Magnitude <= 50 and not isDeathCountering(vu1090) then
                                                    while true do
                                                        if antidebug then
                                                            warn("[ANTI DEBUG] 10")
                                                        end
                                                        getgenv().desync = {
                                                            CFrame = CFrame.new(9000000000, 9000000000, 9000000000)
                                                        }
                                                        task.wait()
                                                        if (vu1091.Position - vu1028.Position).Magnitude > 50 or (tick() >= v1205 + 3.5 or isDeathCountering(vu1090)) then
                                                            getgenv().desync = nil
                                                        end
                                                    end
                                                end
                                            end
                                            task.wait()
                                            if tick() >= v1205 + 3.5 then
                                                getgenv().desync = nil
                                            end
                                        end
                                    end
                                    if not pu1088.IsPlaying then
                                        getgenv().desync = nil
                                    end
                                end
                                if vu1089:match("17275150809") and rawget(Options.AntiMoves_Tatsumaki.Value, "Anti Terrible Tornado") then
                                    local v1206 = tick()
                                    while true do
                                        if true then
                                            if antidebug then
                                                warn("[ANTI DEBUG] 11")
                                            end
                                            if (vu1091.Position - vu1028.Position).Magnitude > 50 then
                                            end
                                            while true do
                                                if antidebug then
                                                    warn("[ANTI DEBUG] 11")
                                                end
                                                getgenv().desync = {
                                                    CFrame = CFrame.new(9000000000, 9000000000, 9000000000)
                                                }
                                                task.wait()
                                                if (vu1091.Position - vu1028.Position).Magnitude > 50 or tick() >= v1206 + 1 then
                                                    getgenv().desync = nil
                                                end
                                            end
                                        end
                                        task.wait()
                                        if tick() >= v1206 + 1 then
                                            getgenv().desync = nil
                                        end
                                    end
                                end
                                if vu1089:match("15128849047") and rawget(Options.AntiMoves_MetalBat.Value, "Anti Death Blow") then
                                    MoveNotify(pu1018, "Death Blow")
                                    local v1207 = tick()
                                    while true do
                                        if true then
                                            if antidebug then
                                                warn("[ANTI DEBUG] 12")
                                            end
                                            if (vu1091.Position - vu1028.Position).Magnitude > 100 then
                                            end
                                            while true do
                                                if antidebug then
                                                    warn("[ANTI DEBUG] 12")
                                                end
                                                getgenv().desync = {
                                                    CFrame = CFrame.new(9000000000, 9000000000, 9000000000)
                                                }
                                                task.wait()
                                                if (vu1091.Position - vu1028.Position).Magnitude > 100 or (isAnimPlaying(vu1029, "15123665491") or tick() >= v1207 + 3) then
                                                    getgenv().desync = nil
                                                end
                                            end
                                        end
                                        task.wait()
                                        if isAnimPlaying(vu1029, "15123665491") or tick() >= v1207 + 3 then
                                            getgenv().desync = nil
                                        end
                                    end
                                end
                                if vu1089:match("13376869471") and rawget(Options.AntiMoves_Sonic.Value, "Anti Flash Strike") then
                                    local v1208 = Instance.new("Part", vu7)
                                    v1208.Anchored = true
                                    v1208.Size = Vector3.new(10, 7.5, 60)
                                    v1208.CanCollide = false
                                    v1208.Transparency = 0
                                    local vu1209 = false
                                    local v1211 = v1208.Touched:Connect(function(p1210)
                                        if p1210 == vu1091 then
                                            vu1209 = true
                                        end
                                    end)
                                    local v1213 = v1208.TouchEnded:Connect(function(p1212)
                                        if p1212 == vu1091 then
                                            vu1209 = false
                                        end
                                    end)
                                    local v1214 = tick()
                                    local v1215 = vu1209
                                    while true do
                                        if true then
                                            if antidebug then
                                                warn("[ANTI DEBUG] FLASH STRIKE")
                                            end
                                            v1208.CFrame = vu1028.CFrame * CFrame.new(0, 0, - v1208.Size.Z / 2)
                                            if v1215 == true and not isCountering(vu1092) then
                                                while true do
                                                    if antidebug then
                                                        warn("[ANTI DEBUG] FLASH STRIKE")
                                                    end
                                                    v1208.CFrame = vu1028.CFrame * CFrame.new(0, 0, - v1208.Size.Z / 2)
                                                    getgenv().desync = {
                                                        CFrame = CFrame.new(9000000000, 9000000000, 9000000000)
                                                    }
                                                    task.wait()
                                                    if v1215 == false or (tick() >= v1214 + 0.8 or (not pu1088.IsPlaying or isCountering(vu1092))) then
                                                        getgenv().desync = nil
                                                    end
                                                end
                                            end
                                        end
                                        vu21:Wait()
                                        if tick() >= v1214 + 0.8 or not pu1088.IsPlaying then
                                            getgenv().desync = nil
                                            if v1208 then
                                                v1208:Destroy()
                                            end
                                            v1211:Disconnect()
                                            v1213:Disconnect()
                                        end
                                    end
                                end
                                if vu1089:match("13294790250") and rawget(Options.AntiMoves_Sonic.Value, "Anti Whirlwind Kick") then
                                    task.wait(0.5)
                                    local v1216 = tick()
                                    while true do
                                        if true then
                                            if antidebug then
                                                warn("[ANTI DEBUG] WHIRLWIND KICK")
                                            end
                                            if (vu1091.Position - (vu1028.CFrame * CFrame.new(0, 0, - 2.5)).Position).Magnitude <= 10 and not isCountering(vu1092) then
                                                while true do
                                                    if antidebug then
                                                        warn("[ANTI DEBUG] WHIRLWIND KICK")
                                                    end
                                                    getgenv().desync = {
                                                        CFrame = CFrame.new(9000000000, 9000000000, 9000000000)
                                                    }
                                                    task.wait()
                                                    if (vu1091.Position - (vu1028.CFrame * CFrame.new(0, 0, - 2.5)).Position).Magnitude > 10 or (tick() >= v1216 + 0.75 or isCountering(vu1092)) then
                                                        getgenv().desync = nil
                                                    end
                                                end
                                            end
                                        end
                                        task.wait()
                                        if tick() >= v1216 + 0.75 then
                                            getgenv().desync = nil
                                        end
                                    end
                                end
                                if vu1089:match("13632347366") and rawget(Options.AntiMoves_Sonic.Value, "Anti Twinblade Rush") then
                                    local v1217 = tick()
                                    while true do
                                        if true then
                                            if antidebug then
                                                warn("[ANTI DEBUG] 13")
                                            end
                                            if (vu1091.Position - vu1028.Position).Magnitude <= 75 and not isDeathCountering(vu1090) then
                                                while true do
                                                    if antidebug then
                                                        warn("[ANTI DEBUG] 13")
                                                    end
                                                    getgenv().desync = {
                                                        CFrame = CFrame.new(9000000000, 9000000000, 9000000000)
                                                    }
                                                    task.wait()
                                                    if (vu1091.Position - vu1028.Position).Magnitude > 75 or (not pu1088.IsPlaying or (tick() >= v1217 + 1.75 or isDeathCountering(vu1090))) then
                                                        getgenv().desync = nil
                                                    end
                                                end
                                            end
                                        end
                                        task.wait()
                                        if not pu1088.IsPlaying or tick() >= v1217 + 1.75 then
                                            getgenv().desync = nil
                                        end
                                    end
                                end
                                if vu1089:match("13881335713") and rawget(Options.AntiMoves_Sonic.Value, "Anti Fourfold Flashstrike") then
                                    task.wait(0.75)
                                    if not pu1088.IsPlaying then
                                    end
                                    local v1218 = Instance.new("Part", vu7)
                                    v1218.Anchored = true
                                    v1218.Size = Vector3.new(35, 5, 60)
                                    v1218.CanCollide = false
                                    v1218.Transparency = 1
                                    local vu1219 = false
                                    local v1221 = v1218.Touched:Connect(function(p1220)
                                        if p1220 == vu1091 then
                                            vu1219 = true
                                        end
                                    end)
                                    local v1223 = v1218.TouchEnded:Connect(function(p1222)
                                        if p1222 == vu1091 then
                                            vu1219 = false
                                        end
                                    end)
                                    local v1224 = tick()
                                    local v1225 = vu1219
                                    while true do
                                        if true then
                                            if antidebug then
                                                warn("[ANTI DEBUG] FOURFOLD FLASHSTRIKE")
                                            end
                                            v1218.CFrame = vu1028.CFrame * CFrame.new(0, 0, - v1218.Size.Z / 2)
                                            if v1225 == true and not isDeathCountering(vu1090) then
                                                while true do
                                                    if antidebug then
                                                        warn("[ANTI DEBUG] FOURFOLD FLASHSTRIKE")
                                                    end
                                                    v1218.CFrame = vu1028.CFrame * CFrame.new(0, 0, - v1218.Size.Z / 2)
                                                    getgenv().desync = {
                                                        CFrame = CFrame.new(9000000000, 9000000000, 9000000000)
                                                    }
                                                    task.wait()
                                                    if v1225 == false or (tick() >= v1224 + 0.75 or (not pu1088.IsPlaying or isDeathCountering(vu1090))) then
                                                        getgenv().desync = nil
                                                    end
                                                end
                                            end
                                        end
                                        vu21:Wait()
                                        if tick() >= v1224 + 0.75 or not pu1088.IsPlaying then
                                            getgenv().desync = nil
                                            if v1218 then
                                                v1218:Destroy()
                                            end
                                            v1221:Disconnect()
                                            v1223:Disconnect()
                                        end
                                    end
                                end
                                if vu1089:match("13723174078") and rawget(Options.AntiMoves_Sonic.Value, "Anti Carnage") then
                                    task.wait(0.5)
                                    if not pu1088.IsPlaying then
                                    end
                                    local v1226 = Instance.new("Part", vu7)
                                    v1226.Anchored = true
                                    v1226.Size = Vector3.new(35, 50, 250)
                                    v1226.CanCollide = false
                                    v1226.Transparency = 1
                                    local vu1227 = false
                                    local v1229 = v1226.Touched:Connect(function(p1228)
                                        if p1228 == vu1091 then
                                            vu1227 = true
                                        end
                                    end)
                                    local v1231 = v1226.TouchEnded:Connect(function(p1230)
                                        if p1230 == vu1091 then
                                            vu1227 = false
                                        end
                                    end)
                                    local v1232 = tick()
                                    local v1233 = vu1227
                                    while true do
                                        if true then
                                            if antidebug then
                                                warn("[ANTI DEBUG] CARNAGE")
                                            end
                                            v1226.CFrame = vu1028.CFrame * CFrame.new(0, - v1226.Size.Y / 2, - v1226.Size.Z / 2)
                                            if v1233 == true and not isDeathCountering(vu1090) then
                                                while true do
                                                    if antidebug then
                                                        warn("[ANTI DEBUG] CARNAGE")
                                                    end
                                                    v1226.CFrame = vu1028.CFrame * CFrame.new(0, - v1226.Size.Y / 2, - v1226.Size.Z / 2)
                                                    getgenv().desync = {
                                                        CFrame = CFrame.new(9000000000, 9000000000, 9000000000)
                                                    }
                                                    task.wait()
                                                    if v1233 == false or (tick() >= v1232 + 2.5 or (not pu1088.IsPlaying or isDeathCountering(vu1090))) then
                                                        getgenv().desync = nil
                                                    end
                                                end
                                            end
                                        end
                                        vu21:Wait()
                                        if tick() >= v1232 + 2.5 or not pu1088.IsPlaying then
                                            getgenv().desync = nil
                                            if v1226 then
                                                v1226:Destroy()
                                            end
                                            v1229:Disconnect()
                                            v1231:Disconnect()
                                        end
                                    end
                                end
                                if vu1089:match("14721837245") and rawget(Options.AntiMoves_Genos.Value, "Anti Thunder Kick") then
                                    local v1234 = tick()
                                    while true do
                                        if true then
                                            if antidebug then
                                                warn("[ANTI DEBUG] 14")
                                            end
                                            if (vu1091.Position - vu1028.Position).Magnitude <= 25 and not isCountering(vu1092) then
                                                while true do
                                                    if antidebug then
                                                        warn("[ANTI DEBUG] 14")
                                                    end
                                                    getgenv().desync = {
                                                        CFrame = CFrame.new(9000000000, 9000000000, 9000000000)
                                                    }
                                                    task.wait()
                                                    if (vu1091.Position - vu1028.Position).Magnitude > 25 or (not pu1088.IsPlaying or (tick() >= v1234 + 1.5 or isCountering(vu1092))) then
                                                        getgenv().desync = nil
                                                    end
                                                end
                                            end
                                        end
                                        task.wait()
                                        if tick() >= v1234 + 1.5 then
                                            task.wait(1)
                                            local v1235 = tick()
                                            while true do
                                                if true then
                                                    if antidebug then
                                                        warn("[ANTI DEBUG] 15")
                                                    end
                                                    if (vu1091.Position - vu1028.Position).Magnitude > 100 then
                                                    end
                                                    while true do
                                                        if antidebug then
                                                            warn("[ANTI DEBUG] 15")
                                                        end
                                                        getgenv().desync = {
                                                            CFrame = CFrame.new(9000000000, 9000000000, 9000000000)
                                                        }
                                                        task.wait()
                                                        if (vu1091.Position - vu1028.Position).Magnitude > 100 or (not pu1088.IsPlaying or tick() >= v1235 + 1.5) then
                                                            getgenv().desync = nil
                                                        end
                                                    end
                                                end
                                                task.wait()
                                                if tick() >= v1235 + 1.5 then
                                                    getgenv().desync = nil
                                                end
                                            end
                                        end
                                    end
                                end
                                if vu1089:match("13083332742") and rawget(Options.AntiMoves_Genos.Value, "Anti Flamewave Cannon") then
                                    task.wait(1)
                                    local vu1236 = Instance.new("Part", vu7)
                                    vu1236.Anchored = true
                                    vu1236.Size = Vector3.new(12.5, 5, 1000)
                                    vu1236.CanCollide = false
                                    vu1236.Transparency = 1
                                    local vu1237 = false
                                    local v1239 = vu1236.Touched:Connect(function(p1238)
                                        if p1238 == vu1091 then
                                            vu1237 = true
                                        end
                                    end)
                                    local v1241 = vu1236.TouchEnded:Connect(function(p1240)
                                        if p1240 == vu1091 then
                                            vu1237 = false
                                        end
                                    end)
                                    task.delay(0.25, function()
                                        vu1236.CFrame = vu1028.CFrame * CFrame.new(0, 0, - vu1236.Size.Z / 2)
                                    end)
                                    local v1242 = tick()
                                    local v1243 = vu1236
                                    local v1244 = vu1237
                                    while true do
                                        if true then
                                            if antidebug then
                                                warn("[ANTI DEBUG] FLAMEWAVE CANNON")
                                            end
                                            if v1244 == true and not isDeathCountering(vu1090) then
                                                while true do
                                                    if antidebug then
                                                        warn("[ANTI DEBUG] FLAMEWAVE CANNON")
                                                    end
                                                    getgenv().desync = {
                                                        CFrame = CFrame.new(9000000000, 9000000000, 9000000000)
                                                    }
                                                    task.wait()
                                                    if v1244 == false or (tick() >= v1242 + 4 or (not pu1088.IsPlaying or isDeathCountering(vu1090))) then
                                                        getgenv().desync = nil
                                                    end
                                                end
                                            end
                                        end
                                        vu21:Wait()
                                        if tick() >= v1242 + 4 or not pu1088.IsPlaying then
                                            getgenv().desync = nil
                                            if v1243 then
                                                v1243:Destroy()
                                            end
                                            v1239:Disconnect()
                                            v1241:Disconnect()
                                        end
                                    end
                                end
                                if vu1089:match("13146710762") and rawget(Options.AntiMoves_Genos.Value, "Anti Incinerate") then
                                    task.wait(3.25)
                                    if not vu1027:FindFirstChild("ForceField") then
                                    end
                                    local v1245 = Instance.new("Part", vu7)
                                    v1245.Anchored = true
                                    v1245.Size = Vector3.new(100, 75, 400)
                                    v1245.CanCollide = false
                                    v1245.Transparency = 1
                                    local v1246 = Instance.new("Part", vu7)
                                    v1246.Anchored = true
                                    v1246.Size = Vector3.new(100, 75, 400)
                                    v1246.CanCollide = false
                                    v1246.Transparency = 1
                                    local v1247 = Instance.new("Part", vu7)
                                    v1247.Anchored = true
                                    v1247.Size = Vector3.new(100, 75, 400)
                                    v1247.CanCollide = false
                                    v1247.Transparency = 1
                                    local vu1248 = false
                                    local vu1249 = false
                                    local vu1250 = false
                                    local v1251 = {}
                                    table.insert(v1251, v1245.Touched:Connect(function(p1252)
                                        if p1252 == vu1091 then
                                            vu1248 = true
                                        end
                                    end))
                                    table.insert(v1251, v1245.TouchEnded:Connect(function(p1253)
                                        if p1253 == vu1091 then
                                            vu1248 = false
                                        end
                                    end))
                                    table.insert(v1251, v1246.Touched:Connect(function(p1254)
                                        if p1254 == vu1091 then
                                            vu1249 = true
                                        end
                                    end))
                                    table.insert(v1251, v1246.TouchEnded:Connect(function(p1255)
                                        if p1255 == vu1091 then
                                            vu1249 = false
                                        end
                                    end))
                                    table.insert(v1251, v1247.Touched:Connect(function(p1256)
                                        if p1256 == vu1091 then
                                            vu1250 = true
                                        end
                                    end))
                                    table.insert(v1251, v1247.TouchEnded:Connect(function(p1257)
                                        if p1257 == vu1091 then
                                            vu1250 = false
                                        end
                                    end))
                                    v1245.CFrame = vu1028.CFrame * CFrame.new(50, 0, - v1245.Size.Z / 2 + 2.5) * CFrame.Angles(0, math.rad(- 15), 0)
                                    v1246.CFrame = vu1028.CFrame * CFrame.new(- 50, 0, - v1246.Size.Z / 2 + 2.5) * CFrame.Angles(0, math.rad(15), 0)
                                    v1247.CFrame = vu1028.CFrame * CFrame.new(0, 0, - v1247.Size.Z / 2 + 2.5)
                                    local v1258 = tick()
                                    local v1259 = vu1250
                                    local v1260 = vu1249
                                    local v1261 = vu1248
                                    while true do
                                        if true then
                                            if antidebug then
                                                warn("[ANTI DEBUG] 17")
                                            end
                                            if (v1261 or (v1260 or v1259)) and not isDeathCountering(vu1090) then
                                                while true do
                                                    if antidebug then
                                                        warn("[ANTI DEBUG] 17")
                                                    end
                                                    getgenv().desync = {
                                                        CFrame = CFrame.new(9000000000, 9000000000, 9000000000)
                                                    }
                                                    task.wait()
                                                    if not (v1261 or (v1260 or v1259)) or (tick() >= v1258 + 6 or isDeathCountering(vu1090)) then
                                                        getgenv().desync = nil
                                                    end
                                                end
                                            end
                                        end
                                        vu21:Wait()
                                        if tick() >= v1258 + 6 or not pu1088.IsPlaying then
                                            v1245:Destroy()
                                            v1246:Destroy()
                                            v1247:Destroy()
                                            local v1262, v1263, v1264 = pairs(v1251)
                                            while true do
                                                local v1265
                                                v1264, v1265 = v1262(v1263, v1264)
                                                if v1264 == nil then
                                                    break
                                                end
                                                v1265:Disconnect()
                                            end
                                            getgenv().desync = nil
                                        end
                                    end
                                end
                                if vu1089:match("17278415853") and (vu1027:GetAttribute("Character") == "Esper" and rawget(Options.AntiMoves_Tatsumaki.Value, "Anti Terrible Tornado")) then
                                    task.wait(11)
                                    local v1266 = tick()
                                    while true do
                                        if true then
                                            if antidebug then
                                                warn("[ANTI DEBUG] 18")
                                            end
                                            if (vu1091.Position - vu1028.Position).Magnitude > 100 then
                                            end
                                            while true do
                                                if antidebug then
                                                    warn("[ANTI DEBUG] 18")
                                                end
                                                getgenv().desync = {
                                                    CFrame = CFrame.new(9000000000, 9000000000, 9000000000)
                                                }
                                                task.wait()
                                                if (vu1091.Position - vu1028.Position).Magnitude > 100 or tick() >= v1266 + 6 then
                                                    getgenv().desync = nil
                                                end
                                            end
                                        end
                                        task.wait()
                                        if tick() >= v1266 + 6 then
                                            getgenv().desync = nil
                                        end
                                    end
                                end
                                if vu1089:match("12342141464") and rawget(Options.AntiMoves_Garou.Value, "Anti Garou Ult") then
                                    task.wait(3.5)
                                    local v1267 = tick()
                                    while true do
                                        if true then
                                            if antidebug then
                                                warn("[ANTI DEBUG] 19")
                                            end
                                            if (vu1091.Position - vu1028.Position).Magnitude > 125 then
                                            end
                                            while true do
                                                if antidebug then
                                                    warn("[ANTI DEBUG] 19")
                                                end
                                                getgenv().desync = {
                                                    CFrame = CFrame.new(9000000000, 9000000000, 9000000000)
                                                }
                                                task.wait()
                                                if (vu1091.Position - vu1028.Position).Magnitude > 125 or tick() >= v1267 + 1.25 then
                                                    getgenv().desync = nil
                                                end
                                            end
                                        end
                                        task.wait()
                                        if tick() >= v1267 + 1.25 then
                                            getgenv().desync = nil
                                        end
                                    end
                                end
                                if vu1089:match("12460977270") and rawget(Options.AntiMoves_Garou.Value, "Anti Water Stream Rock Smashing Fist") then
                                    local v1268 = Instance.new("Part", vu7)
                                    v1268.Anchored = true
                                    v1268.Size = Vector3.new(12.5, 5, 12.5)
                                    v1268.CanCollide = false
                                    v1268.Transparency = 1
                                    local vu1269 = false
                                    local v1271 = v1268.Touched:Connect(function(p1270)
                                        if p1270 == vu1091 then
                                            vu1269 = true
                                        end
                                    end)
                                    local v1273 = v1268.TouchEnded:Connect(function(p1272)
                                        if p1272 == vu1091 then
                                            vu1269 = false
                                        end
                                    end)
                                    local v1274 = tick()
                                    local v1275 = vu1269
                                    while true do
                                        if true then
                                            if antidebug then
                                                warn("[ANTI DEBUG] WATER STREAM ROCK SMASHING FIST")
                                            end
                                            v1268.CFrame = vu1028.CFrame * CFrame.new(0, 0, - v1268.Size.Z / 2)
                                            if v1275 == true and not isCountering(vu1092) then
                                                while true do
                                                    if antidebug then
                                                        warn("[ANTI DEBUG] WATER STREAM ROCK SMASHING FIST")
                                                    end
                                                    v1268.CFrame = vu1028.CFrame * CFrame.new(0, 0, - v1268.Size.Z / 2)
                                                    getgenv().desync = {
                                                        CFrame = CFrame.new(9000000000, 9000000000, 9000000000)
                                                    }
                                                    task.wait()
                                                    if v1275 == false or (tick() >= v1274 + 1.85 or (not pu1088.IsPlaying or isCountering(vu1092))) then
                                                        getgenv().desync = nil
                                                    end
                                                end
                                            end
                                        end
                                        vu21:Wait()
                                        if tick() >= v1274 + 1.85 or not pu1088.IsPlaying then
                                            getgenv().desync = nil
                                            if v1268 then
                                                v1268:Destroy()
                                            end
                                            v1271:Disconnect()
                                            v1273:Disconnect()
                                        end
                                    end
                                end
                                if vu1089:match("12463072679") and rawget(Options.AntiMoves_Garou.Value, "Anti Final Hunt") then
                                    local v1276 = tick()
                                    while true do
                                        if true then
                                            if antidebug then
                                                warn("[ANTI DEBUG] 20")
                                            end
                                            if (vu1091.Position - vu1028.Position).Magnitude > 25 then
                                            end
                                            while true do
                                                if antidebug then
                                                    warn("[ANTI DEBUG] 20")
                                                end
                                                getgenv().desync = {
                                                    CFrame = CFrame.new(9000000000, 9000000000, 9000000000)
                                                }
                                                task.wait()
                                                if (vu1091.Position - vu1028.Position).Magnitude > 25 or tick() >= v1276 + 0.75 then
                                                    getgenv().desync = nil
                                                end
                                            end
                                        end
                                        task.wait()
                                        if tick() >= v1276 + 0.75 then
                                            getgenv().desync = nil
                                        end
                                    end
                                end
                                if vu1089:match("14057231976") and rawget(Options.AntiMoves_Garou.Value, "Anti Rock Splitting Fist") then
                                    local v1277 = tick()
                                    while true do
                                        if true then
                                            if antidebug then
                                                warn("[ANTI DEBUG] 31")
                                            end
                                            if (vu1091.Position - vu1028.Position).Magnitude > 10 then
                                            end
                                            while true do
                                                if antidebug then
                                                    warn("[ANTI DEBUG] 31")
                                                end
                                                getgenv().desync = {
                                                    CFrame = CFrame.new(9000000000, 9000000000, 9000000000)
                                                }
                                                task.wait()
                                                if (vu1091.Position - vu1028.Position).Magnitude > 10 or tick() >= v1277 + 0.5 then
                                                    getgenv().desync = nil
                                                end
                                            end
                                        end
                                        task.wait()
                                        if tick() >= v1277 + 0.5 then
                                            getgenv().desync = nil
                                            task.wait(0.5)
                                            while true do
                                                if true then
                                                    if antidebug then
                                                        warn("[ANTI DEBUG] 31")
                                                    end
                                                    if (vu1091.Position - vu1028.Position).Magnitude <= 10 and not isCountering(vu1092) then
                                                        while true do
                                                            if antidebug then
                                                                warn("[ANTI DEBUG] 31")
                                                            end
                                                            getgenv().desync = {
                                                                CFrame = CFrame.new(9000000000, 9000000000, 9000000000)
                                                            }
                                                            task.wait()
                                                            if (vu1091.Position - vu1028.Position).Magnitude > 10 or (tick() >= v1277 + 1.75 or isCountering(vu1092)) then
                                                                getgenv().desync = nil
                                                            end
                                                        end
                                                    end
                                                end
                                                task.wait()
                                                if tick() >= v1277 + 1.75 then
                                                    getgenv().desync = nil
                                                end
                                            end
                                        end
                                    end
                                end
                                if vu1089:match("13630786846") and rawget(Options.AntiMoves_Garou.Value, "Anti Crushed Rock") then
                                    local v1278 = Instance.new("Part", vu7)
                                    v1278.Anchored = true
                                    v1278.Size = Vector3.new(25, 10, 75)
                                    v1278.CanCollide = false
                                    v1278.Transparency = 1
                                    local vu1279 = false
                                    local v1281 = v1278.Touched:Connect(function(p1280)
                                        if p1280 == vu1091 then
                                            vu1279 = true
                                        end
                                    end)
                                    local v1283 = v1278.TouchEnded:Connect(function(p1282)
                                        if p1282 == vu1091 then
                                            vu1279 = false
                                        end
                                    end)
                                    local v1284 = tick()
                                    local v1285 = vu1279
                                    while true do
                                        if true then
                                            if antidebug then
                                                warn("[ANTI DEBUG] 21")
                                            end
                                            v1278.CFrame = vu1028.CFrame * CFrame.new(0, 0, - v1278.Size.Z / 2)
                                            if v1285 == true and not isCountering(vu1092) then
                                                while true do
                                                    if antidebug then
                                                        warn("[ANTI DEBUG] 21")
                                                    end
                                                    v1278.CFrame = vu1028.CFrame * CFrame.new(0, 0, - v1278.Size.Z / 2)
                                                    getgenv().desync = {
                                                        CFrame = CFrame.new(9000000000, 9000000000, 9000000000)
                                                    }
                                                    task.wait()
                                                    if v1285 == false or (tick() >= v1284 + 1.5 or (not pu1088.IsPlaying or isCountering(vu1092))) then
                                                        getgenv().desync = nil
                                                    end
                                                end
                                            end
                                        end
                                        vu21:Wait()
                                        if tick() >= v1284 + 1.5 or not pu1088.IsPlaying then
                                            getgenv().desync = nil
                                            if v1278 then
                                                v1278:Destroy()
                                            end
                                            v1281:Disconnect()
                                            v1283:Disconnect()
                                        end
                                    end
                                end
                                if vu1089:match("72451715583225") and rawget(Options.AntiMoves_Garou.Value, "Anti Crushed Rock") then
                                    local v1286 = tick()
                                    while true do
                                        if true then
                                            if antidebug then
                                                warn("[ANTI DEBUG] 20")
                                            end
                                            if (vu1091.Position - vu1028.Position).Magnitude > 15 then
                                            end
                                            while true do
                                                if antidebug then
                                                    warn("[ANTI DEBUG] 20")
                                                end
                                                getgenv().desync = {
                                                    CFrame = CFrame.new(9000000000, 9000000000, 9000000000)
                                                }
                                                task.wait()
                                                if (vu1091.Position - vu1028.Position).Magnitude > 15 or tick() >= v1286 + 0.75 then
                                                    getgenv().desync = nil
                                                end
                                            end
                                        end
                                        task.wait()
                                        if tick() >= v1286 + 0.75 then
                                            getgenv().desync = nil
                                        end
                                    end
                                end
                                if vu1089:match("15391323441") and rawget(Options.AntiMoves_AtomicSamurai.Value, "Anti Atomic Samurai Ult") then
                                    task.wait(5.5)
                                    local v1287 = tick()
                                    while true do
                                        if true then
                                            if antidebug then
                                                warn("[ANTI DEBUG] 22")
                                            end
                                            if (vu1091.Position - vu1028.Position).Magnitude > 125 then
                                            end
                                            while true do
                                                if antidebug then
                                                    warn("[ANTI DEBUG] 22")
                                                end
                                                getgenv().desync = {
                                                    CFrame = CFrame.new(9000000000, 9000000000, 9000000000)
                                                }
                                                task.wait()
                                                if (vu1091.Position - vu1028.Position).Magnitude > 125 or tick() >= v1287 + 1 then
                                                    getgenv().desync = nil
                                                end
                                            end
                                        end
                                        task.wait()
                                        if tick() >= v1287 + 1 then
                                            getgenv().desync = nil
                                        end
                                    end
                                end
                                if vu1089:match("15520132233") and rawget(Options.AntiMoves_AtomicSamurai.Value, "Anti Sunset") then
                                    local v1288 = tick()
                                    while true do
                                        if true then
                                            if antidebug then
                                                warn("[ANTI DEBUG] 23")
                                            end
                                            if (vu1091.Position - vu1028.Position).Magnitude <= 50 and not isDeathCountering(vu1090) then
                                                while true do
                                                    if antidebug then
                                                        warn("[ANTI DEBUG] 23")
                                                    end
                                                    getgenv().desync = {
                                                        CFrame = CFrame.new(9000000000, 9000000000, 9000000000)
                                                    }
                                                    task.wait()
                                                    if (vu1091.Position - vu1028.Position).Magnitude > 50 or (tick() >= v1288 + 3.3 or (not pu1088.IsPlaying or isDeathCountering(vu1090))) then
                                                        getgenv().desync = nil
                                                    end
                                                end
                                            end
                                        end
                                        task.wait()
                                        if tick() >= v1288 + 3.3 or not pu1088.IsPlaying then
                                            getgenv().desync = nil
                                            repeat
                                                task.wait()
                                            until tick() >= v1288 + 5.5
                                            while true do
                                                if true then
                                                    if antidebug then
                                                        warn("[ANTI DEBUG] 23")
                                                    end
                                                    if (vu1091.Position - vu1028.Position).Magnitude <= 100 and not isDeathCountering(vu1090) then
                                                        while true do
                                                            if antidebug then
                                                                warn("[ANTI DEBUG] 23")
                                                            end
                                                            getgenv().desync = {
                                                                CFrame = CFrame.new(9000000000, 9000000000, 9000000000)
                                                            }
                                                            task.wait()
                                                            if (vu1091.Position - vu1028.Position).Magnitude > 100 or (tick() >= v1288 + 6.5 or (not pu1088.IsPlaying or isDeathCountering(vu1090))) then
                                                                getgenv().desync = nil
                                                            end
                                                        end
                                                    end
                                                end
                                                task.wait()
                                                if tick() >= v1288 + 6.5 or not pu1088.IsPlaying then
                                                    getgenv().desync = nil
                                                end
                                            end
                                        end
                                    end
                                end
                                if vu1089:match("15676072469") and rawget(Options.AntiMoves_AtomicSamurai.Value, "Anti Solar Cleave") then
                                    local v1289 = Instance.new("Part", vu7)
                                    v1289.Anchored = true
                                    v1289.Size = Vector3.new(50, 10, 150)
                                    v1289.CanCollide = false
                                    v1289.Transparency = 1
                                    local vu1290 = false
                                    local v1292 = v1289.Touched:Connect(function(p1291)
                                        if p1291 == vu1091 then
                                            vu1290 = true
                                        end
                                    end)
                                    local v1294 = v1289.TouchEnded:Connect(function(p1293)
                                        if p1293 == vu1091 then
                                            vu1290 = false
                                        end
                                    end)
                                    local v1295 = tick()
                                    local v1296 = vu1290
                                    while true do
                                        if true then
                                            if antidebug then
                                                warn("[ANTI DEBUG] 24")
                                            end
                                            v1289.CFrame = vu1028.CFrame * CFrame.new(0, 0, - v1289.Size.Z / 2)
                                            if v1296 and not isDeathCountering(vu1090) then
                                                while true do
                                                    if antidebug then
                                                        warn("[ANTI DEBUG] 24")
                                                    end
                                                    v1289.CFrame = vu1028.CFrame * CFrame.new(0, 0, - v1289.Size.Z / 2)
                                                    getgenv().desync = {
                                                        CFrame = CFrame.new(9000000000, 9000000000, 9000000000)
                                                    }
                                                    task.wait()
                                                    if not v1296 or (tick() >= v1295 + 2 or (not pu1088.IsPlaying or isDeathCountering(vu1090))) then
                                                        getgenv().desync = nil
                                                    end
                                                end
                                            end
                                        end
                                        vu21:Wait()
                                        if tick() >= v1295 + 2 or not pu1088.IsPlaying then
                                            getgenv().desync = nil
                                            if v1289 then
                                                v1289:Destroy()
                                            end
                                            v1292:Disconnect()
                                            v1294:Disconnect()
                                        end
                                    end
                                end
                                if vu1089:match("16082123712") and rawget(Options.AntiMoves_AtomicSamurai.Value, "Anti Atomic Slash") then
                                    task.wait(2.5)
                                    local v1297 = tick()
                                    while true do
                                        if true then
                                            if antidebug then
                                                warn("[ANTI DEBUG] 25")
                                            end
                                            if (vu1091.Position - vu1028.Position).Magnitude > 50 then
                                            end
                                            while true do
                                                if antidebug then
                                                    warn("[ANTI DEBUG] 25")
                                                end
                                                getgenv().desync = {
                                                    CFrame = CFrame.new(9000000000, 9000000000, 9000000000)
                                                }
                                                task.wait()
                                                if (vu1091.Position - vu1028.Position).Magnitude > 50 or tick() >= v1297 + 1.5 then
                                                    getgenv().desync = nil
                                                end
                                            end
                                        end
                                        task.wait()
                                        if tick() >= v1297 + 1.5 then
                                            getgenv().desync = nil
                                        end
                                    end
                                end
                                if vu1089:match("16057411888") and rawget(Options.AntiMoves_AtomicSamurai.Value, "Anti Atomic Slash Finisher") then
                                    task.wait(4.25)
                                    local v1298 = tick()
                                    while true do
                                        if true then
                                            if antidebug then
                                                warn("[ANTI DEBUG] 26")
                                            end
                                            if (vu1091.Position - vu1028.Position).Magnitude > 50 then
                                            end
                                            while true do
                                                if antidebug then
                                                    warn("[ANTI DEBUG] 26")
                                                end
                                                getgenv().desync = {
                                                    CFrame = CFrame.new(9000000000, 9000000000, 9000000000)
                                                }
                                                task.wait()
                                                if (vu1091.Position - vu1028.Position).Magnitude > 50 or tick() >= v1298 + 2 then
                                                    getgenv().desync = nil
                                                end
                                            end
                                        end
                                        task.wait()
                                        if tick() >= v1298 + 2 then
                                            getgenv().desync = nil
                                        end
                                    end
                                end
                                if vu1089:match("17857788598") and rawget(Options.AntiMoves_Suiryu.Value, "Anti Whirlwind Drop") then
                                    task.wait(0.65)
                                    if not pu1088.IsPlaying then
                                    end
                                    local v1299 = Instance.new("Part", vu7)
                                    v1299.Anchored = true
                                    v1299.Size = Vector3.new(35, 2048, 35)
                                    v1299.CanCollide = false
                                    v1299.Transparency = 1
                                    local vu1300 = false
                                    local v1302 = v1299.Touched:Connect(function(p1301)
                                        if p1301 == vu1091 then
                                            vu1300 = true
                                        end
                                    end)
                                    local v1304 = v1299.TouchEnded:Connect(function(p1303)
                                        if p1303 == vu1091 then
                                            vu1300 = false
                                        end
                                    end)
                                    local v1305 = tick()
                                    local v1306 = vu1300
                                    while true do
                                        if true then
                                            if antidebug then
                                                warn("[ANTI DEBUG] ANTI WHIRLWIND DROP")
                                            end
                                            v1299.CFrame = vu1028.CFrame
                                            if v1306 == true and not isCountering(vu1092) then
                                                while true do
                                                    if antidebug then
                                                        warn("[ANTI DEBUG] ANTI WHIRLWIND DROP")
                                                    end
                                                    v1299.CFrame = vu1028.CFrame
                                                    getgenv().desync = {
                                                        CFrame = CFrame.new(9000000000, 9000000000, 9000000000)
                                                    }
                                                    task.wait()
                                                    if v1306 == false or (tick() >= v1305 + 0.85 or (not pu1088.IsPlaying or isCountering(vu1092))) then
                                                        getgenv().desync = nil
                                                    end
                                                end
                                            end
                                        end
                                        vu21:Wait()
                                        if tick() >= v1305 + 0.85 or not pu1088.IsPlaying then
                                            getgenv().desync = nil
                                            if v1299 then
                                                v1299:Destroy()
                                            end
                                            v1302:Disconnect()
                                            v1304:Disconnect()
                                        end
                                    end
                                end
                                if vu1089:match("18435535291") and rawget(Options.AntiMoves_Suiryu.Value, "Anti Suiryu Ult") then
                                    task.wait(4.25)
                                    local v1307 = tick()
                                    while true do
                                        if true then
                                            if antidebug then
                                                warn("[ANTI DEBUG] 35")
                                            end
                                            if (vu1091.Position - vu1028.Position).Magnitude > 100 then
                                            end
                                            while true do
                                                if antidebug then
                                                    warn("[ANTI DEBUG] 35")
                                                end
                                                getgenv().desync = {
                                                    CFrame = CFrame.new(9000000000, 9000000000, 9000000000)
                                                }
                                                task.wait()
                                                if (vu1091.Position - vu1028.Position).Magnitude > 100 or tick() >= v1307 + 1.25 then
                                                    getgenv().desync = nil
                                                end
                                            end
                                        end
                                        task.wait()
                                        if tick() >= v1307 + 1.25 then
                                            getgenv().desync = nil
                                        end
                                    end
                                end
                                if vu1089:match("129651400898906") and rawget(Options.AntiMoves_Suiryu.Value, "Anti Grand Fissure") then
                                    task.wait(0.5)
                                    local v1308 = vu1028.CFrame
                                    local v1309 = tick()
                                    while true do
                                        if true then
                                            if antidebug then
                                                warn("[ANTI DEBUG] 34")
                                            end
                                            if (vu1091.Position - vu1028.Position).Magnitude > 75 then
                                            end
                                            while true do
                                                if antidebug then
                                                    warn("[ANTI DEBUG] 34")
                                                end
                                                getgenv().desync = {
                                                    CFrame = CFrame.new(9000000000, 9000000000, 9000000000)
                                                }
                                                task.wait()
                                                if (vu1091.Position - vu1028.Position).Magnitude > 75 or (tick() >= v1309 + 1.25 or not pu1088.IsPlaying) then
                                                    getgenv().desync = nil
                                                end
                                            end
                                        end
                                        task.wait()
                                        if tick() >= v1309 + 1.25 or not pu1088.IsPlaying then
                                            getgenv().desync = nil
                                            task.wait(1)
                                            while true do
                                                if true then
                                                    if antidebug then
                                                        warn("[ANTI DEBUG] 34")
                                                    end
                                                    if (vu1091.Position - v1308.Position).Magnitude > 75 then
                                                    end
                                                    while true do
                                                        if antidebug then
                                                            warn("[ANTI DEBUG] 34")
                                                        end
                                                        getgenv().desync = {
                                                            CFrame = CFrame.new(9000000000, 9000000000, 9000000000)
                                                        }
                                                        task.wait()
                                                        if (vu1091.Position - v1308.Position).Magnitude > 75 or tick() >= v1309 + 3 then
                                                            getgenv().desync = nil
                                                        end
                                                    end
                                                end
                                                task.wait()
                                                if tick() >= v1309 + 3 then
                                                    getgenv().desync = nil
                                                end
                                            end
                                        end
                                    end
                                end
                                if vu1089:match("18896229321") and rawget(Options.AntiMoves_Suiryu.Value, "Anti Twin Fangs") then
                                    local v1310 = tick()
                                    while true do
                                        if true then
                                            if antidebug then
                                                warn("[ANTI DEBUG] 33")
                                            end
                                            if (vu1091.Position - vu1028.Position).Magnitude <= 15 and not isCountering(vu1092) then
                                                while true do
                                                    if antidebug then
                                                        warn("[ANTI DEBUG] 33")
                                                    end
                                                    getgenv().desync = {
                                                        CFrame = CFrame.new(9000000000, 9000000000, 9000000000)
                                                    }
                                                    task.wait()
                                                    if (vu1091.Position - vu1028.Position).Magnitude > 15 or (tick() >= v1310 + 3.5 or (not pu1088.IsPlaying or isCountering(vu1092))) then
                                                        getgenv().desync = nil
                                                    end
                                                end
                                            end
                                        end
                                        task.wait()
                                        if tick() >= v1310 + 3.5 or not pu1088.IsPlaying then
                                            getgenv().desync = nil
                                            task.wait(1)
                                            if not pu1088.IsPlaying then
                                            end
                                            if antidebug then
                                                warn("[ANTI DEBUG] 33")
                                            end
                                            if (vu1091.Position - vu1028.Position).Magnitude <= 25 then
                                                while true do
                                                    if antidebug then
                                                        warn("[ANTI DEBUG] 33")
                                                    end
                                                    getgenv().desync = {
                                                        CFrame = CFrame.new(9000000000, 9000000000, 9000000000)
                                                    }
                                                    task.wait()
                                                    if (vu1091.Position - vu1028.Position).Magnitude > 25 or (tick() >= v1310 + 5.5 or not pu1088.IsPlaying) then
                                                        getgenv().desync = nil
                                                    end
                                                end
                                            end
                                            task.wait()
                                            if tick() < v1310 + 5.5 and pu1088.IsPlaying then
                                            end
                                        end
                                    end
                                end
                                if vu1089:match("18897119503") and rawget(Options.AntiMoves_Suiryu.Value, "Anti Earth Splitting Strike") then
                                    local v1311 = Instance.new("Part", vu7)
                                    v1311.Anchored = true
                                    v1311.Size = Vector3.new(35, 10, 75)
                                    v1311.CanCollide = false
                                    v1311.Transparency = 1
                                    local vu1312 = false
                                    local v1314 = v1311.Touched:Connect(function(p1313)
                                        if p1313 == vu1091 then
                                            vu1312 = true
                                        end
                                    end)
                                    local v1316 = v1311.TouchEnded:Connect(function(p1315)
                                        if p1315 == vu1091 then
                                            vu1312 = false
                                        end
                                    end)
                                    local v1317 = tick()
                                    local v1318 = vu1312
                                    while true do
                                        if true then
                                            if antidebug then
                                                warn("[ANTI DEBUG] 33")
                                            end
                                            v1311.CFrame = vu1028.CFrame * CFrame.new(0, 0, - v1311.Size.Z / 2)
                                            if v1318 ~= true then
                                            end
                                            while true do
                                                if antidebug then
                                                    warn("[ANTI DEBUG] 33")
                                                end
                                                v1311.CFrame = vu1028.CFrame * CFrame.new(0, 0, - v1311.Size.Z / 2)
                                                getgenv().desync = {
                                                    CFrame = CFrame.new(9000000000, 9000000000, 9000000000)
                                                }
                                                task.wait()
                                                if v1318 == false or (tick() >= v1317 + 2.5 or not pu1088.IsPlaying) then
                                                    getgenv().desync = nil
                                                end
                                            end
                                        end
                                        vu21:Wait()
                                        if tick() >= v1317 + 2.5 or not pu1088.IsPlaying then
                                            getgenv().desync = nil
                                            if v1311 then
                                                v1311:Destroy()
                                            end
                                            v1314:Disconnect()
                                            v1316:Disconnect()
                                        end
                                    end
                                end
                                if vu1089:match("106755459092436") and rawget(Options.AntiMoves_Suiryu.Value, "Anti Last Breath") then
                                    MoveNotify(pu1018, "Last Breath")
                                    task.wait(3)
                                    if not (isAnimPlaying(vu1029, "106755459092436") or isAnimPlaying(vu1029, "132259592388175")) then
                                    end
                                    local v1319 = tick()
                                    while true do
                                        if antidebug then
                                            warn("[ANTI DEBUG] 32")
                                        end
                                        if isAnimPlaying(vu1029, "106755459092436") or isAnimPlaying(vu1029, "132259592388175") then
                                            repeat
                                                getgenv().desync = {
                                                    CFrame = CFrame.new(9000000000, 9000000000, 9000000000)
                                                }
                                                task.wait()
                                            until tick() >= v1319 + 3.5 or not (isAnimPlaying(vu1029, "106755459092436") or isAnimPlaying(vu1029, "132259592388175"))
                                            getgenv().desync = nil
                                        end
                                        task.wait()
                                        if tick() >= v1319 + 3.5 then
                                            getgenv().desync = nil
                                        end
                                    end
                                end
                                if vu1089:match("75502010126640") and rawget(Options.AntiMoves_Suiryu.Value, "Anti Last Breath") then
                                    task.wait(10)
                                    local v1320 = tick()
                                    while true do
                                        if true then
                                            if antidebug then
                                                warn("[ANTI DEBUG] 18")
                                            end
                                            if (vu1091.Position - vu1028.Position).Magnitude > 100 then
                                            end
                                            while true do
                                                if antidebug then
                                                    warn("[ANTI DEBUG] 18")
                                                end
                                                getgenv().desync = {
                                                    CFrame = CFrame.new(9000000000, 9000000000, 9000000000)
                                                }
                                                task.wait()
                                                if (vu1091.Position - vu1028.Position).Magnitude > 100 or tick() >= v1320 + 3 then
                                                    getgenv().desync = nil
                                                end
                                            end
                                        end
                                        task.wait()
                                        if tick() >= v1320 + 3 then
                                            getgenv().desync = nil
                                        end
                                    end
                                end
                                if vu1089:match("16734584478") and rawget(Options.AntiMoves_Tatsumaki.Value, "Anti Tatsumaki Ult") then
                                    local v1321 = tick()
                                    while true do
                                        if true then
                                            if antidebug then
                                                warn("[ANTI DEBUG] 27")
                                            end
                                            if (vu1091.Position - vu1028.Position).Magnitude > 75 then
                                            end
                                            while true do
                                                if antidebug then
                                                    warn("[ANTI DEBUG] 27")
                                                end
                                                getgenv().desync = {
                                                    CFrame = CFrame.new(9000000000, 9000000000, 9000000000)
                                                }
                                                task.wait()
                                                if (vu1091.Position - vu1028.Position).Magnitude > 75 or tick() >= v1321 + 5.75 then
                                                    getgenv().desync = nil
                                                end
                                            end
                                        end
                                        task.wait()
                                        if tick() >= v1321 + 5.75 then
                                            getgenv().desync = nil
                                        end
                                    end
                                end
                                if vu1089:match("17141153099") and rawget(Options.AntiMoves_KJ.Value, "Anti Stoic Bomb") then
                                    task.delay(2, function()
                                        local v1322 = tick()
                                        while true do
                                            if antidebug then
                                                warn("[ANTI DEBUG] 28")
                                            end
                                            if (vu1091.Position - vu1028.Position).Magnitude <= 75 then
                                                break
                                            end
                                            task.wait()
                                            if tick() >= v1322 + 1.5 then
                                                getgenv().desync = nil
                                                return
                                            end
                                        end
                                        while true do
                                            if antidebug then
                                                warn("[ANTI DEBUG] 28")
                                            end
                                            getgenv().desync = {
                                                CFrame = CFrame.new(9000000000, 9000000000, 9000000000)
                                            }
                                            task.wait()
                                            if (vu1091.Position - vu1028.Position).Magnitude > 75 or tick() >= v1322 + 1.5 then
                                                getgenv().desync = nil
                                            end
                                        end
                                    end)
                                end
                                if vu1089:match("17354976067") and rawget(Options.AntiMoves_KJ.Value, "Anti 20-20-20 Dropkick") then
                                    MoveNotify(pu1018, "20-20-20 Dropkick")
                                    task.delay(1, function()
                                        local v1323 = Instance.new("Part", vu7)
                                        v1323.Anchored = true
                                        v1323.Size = Vector3.new(25, 5, 125)
                                        v1323.CanCollide = false
                                        v1323.Transparency = 1
                                        local vu1324 = false
                                        local v1326 = v1323.Touched:Connect(function(p1325)
                                            if p1325 == vu1091 then
                                                vu1324 = true
                                            end
                                        end)
                                        local v1328 = v1323.TouchEnded:Connect(function(p1327)
                                            if p1327 == vu1091 then
                                                vu1324 = false
                                            end
                                        end)
                                        local v1329 = tick()
                                        local v1330 = vu1324
                                        while true do
                                            if antidebug then
                                                warn("[ANTI DEBUG] 29")
                                            end
                                            v1323.CFrame = vu1028.CFrame * CFrame.new(0, 0, - v1323.Size.Y / 2)
                                            if v1330 then
                                                break
                                            end
                                            vu21:Wait()
                                            if tick() >= v1329 + 5 or not pu1088.IsPlaying then
                                                getgenv().desync = nil
                                                if v1323 then
                                                    v1323:Destroy()
                                                end
                                                v1326:Disconnect()
                                                v1328:Disconnect()
                                                return
                                            end
                                        end
                                        while true do
                                            if antidebug then
                                                warn("[ANTI DEBUG] 29")
                                            end
                                            getgenv().desync = {
                                                CFrame = CFrame.new(9000000000, 9000000000, 9000000000)
                                            }
                                            task.wait()
                                            if not v1330 or (tick() >= v1329 + 5 or not pu1088.IsPlaying) then
                                                getgenv().desync = nil
                                            end
                                        end
                                    end)
                                end
                                if vu1089:match("18462894593") and rawget(Options.AntiMoves_KJ.Value, "Anti Five Seasons") then
                                    task.delay(6.75, function()
                                        local v1331 = tick()
                                        while true do
                                            if antidebug then
                                                warn("[ANTI DEBUG] 30")
                                            end
                                            getgenv().desync = {
                                                CFrame = CFrame.new(9000000000, 9000000000, 9000000000)
                                            }
                                            task.wait()
                                            if tick() >= v1331 + 1 then
                                                getgenv().desync = nil
                                                return
                                            end
                                        end
                                    end)
                                end
                                if vu1089:match("100558589307006") and rawget(Options.AntiMoves_FrozenSoul.Value, "Anti Permafrost") then
                                    task.wait(0.35)
                                    if not pu1088.IsPlaying then
                                    end
                                    local v1332 = Instance.new("Part", vu7)
                                    v1332.Anchored = true
                                    v1332.Size = Vector3.new(45, 25, 85)
                                    v1332.CanCollide = false
                                    v1332.Transparency = 1
                                    local vu1333 = false
                                    local v1335 = v1332.Touched:Connect(function(p1334)
                                        if p1334 == vu1091 then
                                            vu1333 = true
                                        end
                                    end)
                                    local v1337 = v1332.TouchEnded:Connect(function(p1336)
                                        if p1336 == vu1091 then
                                            vu1333 = false
                                        end
                                    end)
                                    local v1338 = tick()
                                    local v1339 = vu1333
                                    while true do
                                        if true then
                                            if antidebug then
                                                warn("[ANTI DEBUG] PERMAFROST")
                                            end
                                            v1332.CFrame = vu1028.CFrame * CFrame.new(0, 0, - v1332.Size.Z / 2)
                                            if v1339 ~= true or isCountering(vu1092) then
                                            end
                                            while true do
                                                if antidebug then
                                                    warn("[ANTI DEBUG] PERMAFROST")
                                                end
                                                v1332.CFrame = vu1028.CFrame * CFrame.new(0, 0, - v1332.Size.Z / 2)
                                                getgenv().desync = {
                                                    CFrame = CFrame.new(9000000000, 9000000000, 9000000000)
                                                }
                                                task.wait()
                                                if v1339 == false or (tick() >= v1338 + 0.65 or not pu1088.IsPlaying) then
                                                    getgenv().desync = nil
                                                end
                                            end
                                        end
                                        vu21:Wait()
                                        if tick() >= v1338 + 0.65 or not pu1088.IsPlaying then
                                            getgenv().desync = nil
                                            if v1332 then
                                                v1332:Destroy()
                                            end
                                            v1335:Disconnect()
                                            v1337:Disconnect()
                                        end
                                    end
                                end
                                if vu1089:match("137561511768861") and rawget(Options.AntiMoves_FrozenSoul.Value, "Anti Frost Forge") then
                                    task.delay(1, function()
                                        local v1340 = tick()
                                        while true do
                                            if antidebug then
                                                warn("[ANTI DEBUG] FROST FORGE")
                                            end
                                            if (vu1091.Position - vu1028.Position).Magnitude <= 150 then
                                                break
                                            end
                                            task.wait()
                                            if tick() >= v1340 + 0.75 then
                                                getgenv().desync = nil
                                                return
                                            end
                                        end
                                        while true do
                                            if antidebug then
                                                warn("[ANTI DEBUG] FROST FORGE")
                                            end
                                            getgenv().desync = {
                                                CFrame = CFrame.new(9000000000, 9000000000, 9000000000)
                                            }
                                            task.wait()
                                            if (vu1091.Position - vu1028.Position).Magnitude > 150 or tick() >= v1340 + 0.75 then
                                                getgenv().desync = nil
                                            end
                                        end
                                    end)
                                end
                                if vu1089:match("112620365240235") and rawget(Options.AntiMoves_FrozenSoul.Value, "Anti Freezing Path") then
                                    task.wait(0.5)
                                    if not pu1088.IsPlaying then
                                    end
                                    local v1341 = Instance.new("Part", vu7)
                                    v1341.Anchored = true
                                    v1341.Size = Vector3.new(20, 10, 35)
                                    v1341.CanCollide = false
                                    v1341.Transparency = 1
                                    local vu1342 = false
                                    local v1344 = v1341.Touched:Connect(function(p1343)
                                        if p1343 == vu1091 then
                                            vu1342 = true
                                        end
                                    end)
                                    local v1346 = v1341.TouchEnded:Connect(function(p1345)
                                        if p1345 == vu1091 then
                                            vu1342 = false
                                        end
                                    end)
                                    local v1347 = tick()
                                    local v1348 = vu1342
                                    while true do
                                        if true then
                                            if antidebug then
                                                warn("[ANTI DEBUG] FREEZING PATH")
                                            end
                                            v1341.CFrame = vu1028.CFrame * CFrame.new(0, 0, - v1341.Size.Z / 2)
                                            if v1348 ~= true or isCountering(vu1092) then
                                            end
                                            while true do
                                                if antidebug then
                                                    warn("[ANTI DEBUG] FREEZING PATH")
                                                end
                                                v1341.CFrame = vu1028.CFrame * CFrame.new(0, 0, - v1341.Size.Z / 2)
                                                getgenv().desync = {
                                                    CFrame = CFrame.new(9000000000, 9000000000, 9000000000)
                                                }
                                                task.wait()
                                                if v1348 == false or (tick() >= v1347 + 4 or not pu1088.IsPlaying) then
                                                    getgenv().desync = nil
                                                end
                                            end
                                        end
                                        vu21:Wait()
                                        if tick() >= v1347 + 4 or not pu1088.IsPlaying then
                                            getgenv().desync = nil
                                            if v1341 then
                                                v1341:Destroy()
                                            end
                                            v1344:Disconnect()
                                            v1346:Disconnect()
                                        end
                                    end
                                end
                                if vu1089:match("75547590335774") and rawget(Options.AntiMoves_FrozenSoul.Value, "Anti Judgement Chain") then
                                    task.wait(0.35)
                                    if not pu1088.IsPlaying then
                                    end
                                    local v1349 = Instance.new("Part", vu7)
                                    v1349.Anchored = true
                                    v1349.Size = Vector3.new(10, 5, 175)
                                    v1349.CanCollide = false
                                    v1349.Transparency = 1
                                    local vu1350 = false
                                    local v1352 = v1349.Touched:Connect(function(p1351)
                                        if p1351 == vu1091 then
                                            vu1350 = true
                                        end
                                    end)
                                    local v1354 = v1349.TouchEnded:Connect(function(p1353)
                                        if p1353 == vu1091 then
                                            vu1350 = false
                                        end
                                    end)
                                    local v1355 = tick()
                                    local v1356 = vu1350
                                    while true do
                                        if true then
                                            if antidebug then
                                                warn("[ANTI DEBUG] JUDGEMENT CHAIN")
                                            end
                                            v1349.CFrame = vu1028.CFrame * CFrame.new(0, 0, - v1349.Size.Z / 2)
                                            if v1356 ~= true or isCountering(vu1092) then
                                            end
                                            while true do
                                                if antidebug then
                                                    warn("[ANTI DEBUG] JUDGEMENT CHAIN")
                                                end
                                                v1349.CFrame = vu1028.CFrame * CFrame.new(0, 0, - v1349.Size.Z / 2)
                                                getgenv().desync = {
                                                    CFrame = CFrame.new(9000000000, 9000000000, 9000000000)
                                                }
                                                task.wait()
                                                if v1356 == false or (tick() >= v1355 + 1 or not pu1088.IsPlaying) then
                                                    getgenv().desync = nil
                                                end
                                            end
                                        end
                                        vu21:Wait()
                                        if tick() >= v1355 + 1 or not pu1088.IsPlaying then
                                            getgenv().desync = nil
                                            if v1349 then
                                                v1349:Destroy()
                                            end
                                            v1352:Disconnect()
                                            v1354:Disconnect()
                                        end
                                    end
                                else
                                    return
                                end
                            end)
                        end
                    end)
                end
            end
            task.spawn(function()
                local vu1357 = nil
                task.spawn(function()
                    repeat
                        task.wait()
                    until getChar(vu5)
                    local v1358 = getChar(vu5)
                    vu1357 = Instance.new("Model")
                    v1358.Archivable = true
                    local v1359 = v1358:Clone()
                    v1358.Archivable = false
                    if v1359:FindFirstChildWhichIsA("Humanoid") then
                        v1359.Humanoid:Destroy()
                    end
                    local v1360, v1361, v1362 = pairs(v1359:GetChildren())
                    while true do
                        local v1363
                        v1362, v1363 = v1360(v1361, v1362)
                        if v1362 == nil then
                            break
                        end
                        if v1363:IsA("Humanoid") then
                            v1363:Destroy()
                        elseif v1363:IsA("BasePart") or v1363:IsA("MeshPart") then
                            local v1364 = v1363:Clone()
                            v1364.CanCollide = false
                            v1364.Anchored = true
                            v1364.Transparency = not table.find({
                                "HumanoidRootPart",
                                "FakeHead",
                                "Hitbox_RightArm",
                                "Hitbox_LeftArm",
                                "Hitbox_RightLeg",
                                "Hitbox_LeftLeg"
                            }, v1364.Name) and 0.65 or 1
                            v1364.Color = Color3.fromRGB(255, 255, 255)
                            v1364.Size = v1364.Size * 1.01
                            v1364.Parent = vu1357
                            if v1364.Name ~= "Head" then
                                if v1364.Name ~= "HumanoidRootPart" then
                                    v1364.Material = Enum.Material.ForceField
                                    local v1365 = Instance.new("SpecialMesh", v1364)
                                    v1365.Scale = v1364.Size
                                    v1365.TextureId = "rbxassetid://5101923607"
                                    v1365.VertexColor = Vector3.new(255, 0, 0)
                                end
                            else
                                v1364.Color = Color3.fromRGB(255, 0, 0)
                            end
                            local v1366, v1367, v1368 = pairs({
                                "Sound",
                                "Decal",
                                "Trail",
                                "BodyVelocity",
                                "BodyGyro",
                                "BodyPosition",
                                "ParticleEmitter"
                            })
                            while true do
                                local v1369
                                v1368, v1369 = v1366(v1367, v1368)
                                if v1368 == nil then
                                    break
                                end
                                local v1370 = v1364:FindFirstChildWhichIsA(v1369)
                                if v1370 then
                                    v1370:Destroy()
                                end
                            end
                        end
                    end
                    vu1357.Parent = workspace.Terrain
                end)
                local v1371 = Instance.new("Model", vu7)
                local vu1372 = Instance.new("Humanoid", v1371)
                local vu1373 = Instance.new("Part", v1371)
                vu1373.Name = "HumanoidRootPart"
                vu1373.CanCollide = false
                vu1373.Transparency = 1
                vu1373.Anchored = true
                vu1373.Size = Vector3.new(2, 2, 1)
                task.spawn(function()
                    while vu24:Wait() do
                        local v1374 = Options.SpeedHackMethod.Value
                        local v1375 = getChar(vu5)
                        local v1376
                        if v1375 then
                            v1376 = getRoot(v1375)
                        else
                            v1376 = v1375
                        end
                        local v1377
                        if v1375 then
                            v1377 = getHumanoid(v1375)
                        else
                            v1377 = v1375
                        end
                        if v1375 and (v1376 and (v1377 and (Toggles.SpeedHackEnabled.Value and not vu59.Flying))) then
                            if v1374 == "CFrame" then
                                v1376.CFrame = v1376.CFrame + v1377.MoveDirection * (Options.SpeedHack.Value / 10000)
                            elseif v1374 == "Velocity" and v1377.MoveDirection ~= Vector3.new() then
                                repeat
                                    local v1378 = v1377.MoveDirection.Unit * (Options.SpeedHack.Value / 100)
                                    v1376.Velocity = Vector3.new(v1378.X, v1376.Velocity.Y, v1378.Z)
                                    vu24:Wait()
                                until v1377.MoveDirection == Vector3.new() or Options.SpeedHackMethod.Value ~= v1374
                                v1376.Velocity = Vector3.new()
                            end
                        end
                    end
                end)
                vu22:Connect(function()
                    local v1379 = getChar(vu5)
                    local v1380
                    if v1379 then
                        v1380 = getRoot(v1379)
                    else
                        v1380 = v1379
                    end
                    local v1381
                    if v1379 then
                        v1381 = getHumanoid(v1379)
                    else
                        v1381 = v1379
                    end
                    if v1379 and (v1380 and v1381) then
                        local v1382 = {
                            CFrame = v1380.CFrame,
                            Velocity = v1380.Velocity
                        }
                        local v1383 = nil
                        local v1384 = vu7.CurrentCamera
                        local v1385 = false
                        if vu59.Invisibility or vu59["Doing Wall Combo Anywhere"] then
                            v1385 = (not getgenv().desync or v1379:FindFirstChild("AbsoluteImmortal")) and true or v1385
                        end
                        if v1381.Health > 0 then
                            if vu59.Invisibility or vu59["Upside Down"] then
                                v1383 = v1382.CFrame * CFrame.Angles(0, 0, math.rad(180))
                            end
                            if getgenv().flingDesync then
                                v1383 = getgenv().flingDesync.CFrame or v1383
                            end
                            if getgenv().desync and not v1379:FindFirstChild("AbsoluteImmortal") then
                                v1383 = getgenv().desync.CFrame or v1383
                            end
                        end
                        if v1385 and (vu1357 and Toggles.Visualizer.Value) then
                            local v1386 = vu1357
                            local v1387, v1388, v1389 = pairs(v1386:GetChildren())
                            while true do
                                local v1390
                                v1389, v1390 = v1387(v1388, v1389)
                                if v1389 == nil then
                                    break
                                end
                                if v1390:IsA("BasePart") then
                                    local v1391 = v1379:FindFirstChild(v1390.Name)
                                    if v1391 and v1391:IsA("BasePart") then
                                        v1390.CFrame = v1391.CFrame
                                    end
                                end
                            end
                        end
                        if v1383 then
                            if v1384 and v1384.CameraSubject == v1381 then
                                v1379:SetAttribute("NoHeadLerp", true)
                                v1384.CameraSubject = vu1372
                            end
                            vu1373.CFrame = v1382.CFrame
                            v1380.CFrame = v1383
                            if vu1357 and (Toggles.Visualizer.Value and not (Toggles.AlwaysVisualize.Value or v1385)) then
                                local v1392 = vu1357
                                local v1393, v1394, v1395 = pairs(v1392:GetChildren())
                                while true do
                                    local v1396
                                    v1395, v1396 = v1393(v1394, v1395)
                                    if v1395 == nil then
                                        break
                                    end
                                    if v1396:IsA("BasePart") then
                                        local v1397 = v1379:FindFirstChild(v1396.Name)
                                        if v1397 and v1397:IsA("BasePart") then
                                            v1396.CFrame = v1397.CFrame
                                        end
                                    end
                                end
                            end
                        end
                        if vu1357 and not v1385 then
                            if Toggles.Visualizer.Value and Toggles.AlwaysVisualize.Value then
                                local v1398 = vu1357
                                local v1399, v1400, v1401 = pairs(v1398:GetChildren())
                                while true do
                                    local v1402
                                    v1401, v1402 = v1399(v1400, v1401)
                                    if v1401 == nil then
                                        break
                                    end
                                    if v1402:IsA("BasePart") then
                                        local v1403 = v1379:FindFirstChild(v1402.Name)
                                        if v1403 and v1403:IsA("BasePart") then
                                            v1402.CFrame = v1403.CFrame
                                        end
                                    end
                                end
                            elseif not (Toggles.Visualizer.Value and (Toggles.AlwaysVisualize.Value or v1383)) then
                                local v1404 = vu1357
                                local v1405, v1406, v1407 = pairs(v1404:GetChildren())
                                while true do
                                    local v1408
                                    v1407, v1408 = v1405(v1406, v1407)
                                    if v1407 == nil then
                                        break
                                    end
                                    if v1408:IsA("BasePart") then
                                        v1408.CFrame = CFrame.new(0, 1000000, 0)
                                    end
                                end
                            end
                        end
                        if Toggles.FlingOnDeath.Value and v1381.Health <= 0 then
                            v1380.Velocity = Vector3.new(1, 1, 1) * 16384
                        elseif vu59["Trashcan Launch"] and Toggles.TrashcanLaunch.Value then
                            v1380.Velocity = v1380.CFrame.LookVector * Options.Trashcan_LaunchPower.Value
                        elseif getgenv().flingDesync and getgenv().flingDesync.Velocity or vu59["Velocity Spoof"] then
                            v1380.Velocity = vu59["Velocity Spoof Settings"]
                        end
                        local v1409
                        if vu59.Invisibility and not (getgenv().flingDesync and getgenv().flingDesync.Velocity) then
                            v1409 = loadAnim(v1381, vu57.ID)
                            v1409.Priority = Enum.AnimationPriority.Action4
                            if v1409 then
                                v1409:Play()
                                v1409.TimePosition = vu57.TimePosition
                                v1409:AdjustSpeed(0)
                                v1409:AdjustWeight(1)
                            end
                        else
                            v1409 = nil
                        end
                        vu21:Wait()
                        vu1372.CameraOffset = v1381.CameraOffset
                        if v1384 and v1384.CameraSubject == vu1372 then
                            v1379:SetAttribute("NoHeadLerp", false)
                            v1384.CameraSubject = v1381
                        end
                        if v1409 and v1409.IsPlaying then
                            v1409:Stop()
                        end
                        if v1383 then
                            if v1384 and vu26.MouseBehavior == Enum.MouseBehavior.LockCenter then
                                v1380.CFrame = CFrame.new(v1382.CFrame.Position, v1382.CFrame.Position + Vector3.new(v1384.CFrame.LookVector.X, 0, v1384.CFrame.LookVector.Z))
                            else
                                v1380.CFrame = v1382.CFrame
                            end
                        end
                        v1380.Velocity = v1382.Velocity
                    end
                end)
            end)
            task.spawn(function()
                if workspace.CurrentCamera then
                    patchCamera(workspace.CurrentCamera)
                end
                workspace.ChildAdded:Connect(patchCamera)
            end)
            if vu5.Character then
                task.spawn(init)
            end
            vu43[# vu43 + 1] = vu5.CharacterAdded:Connect(function()
                task.spawn(init, true)
            end)
            local vu1410 = {
                [1033636351] = "<@287493655835443201>",
                [9892253606] = "<@422612957755736064>"
            }
            local function vu1412(p1411)
                if p1411 and table.find({
                    1033636351,
                    9892253606
                }, p1411) then
                    return true, vu1410[p1411]
                else
                    return false, nil
                end
            end
            local function vu1427(p1413)
                local v1414 = {
                    "theres an exploiter in your server ThePersonToPing",
                    "ThePersonToPing theres some fat skid in your server rn",
                    "ThePersonToPing YOU\'RE ABOUT TO GET PASTED ON THERES A HACKER IN YOUR SERVER!!",
                    "WATCH OUT ThePersonToPing THERES A PASTER IN YOUR SERVER",
                    "ThePersonToPing Theres some cheater nigga in your server watch out brochacho"
                }
                local vu1415 = v1414[math.random(1, # v1414)]:gsub("ThePersonToPing", p1413)
                task.spawn(pcall, function()
                    local v1416 = vu15
                    local v1417 = {
                        Url = "https://meow.skunk.legal/c/duck-might-be-diddy",
                        Method = "POST",
                        Headers = {
                            ["content-type"] = "application/json",
                            Authorization = "YwCbktcTdW3EaWghnruRAAueeh6mKZ2sRqnph6Y"
                        }
                    }
                    local v1418 = vu32
                    local v1419 = v1418.JSONEncode
                    local v1420 = {
                        content = vu1415
                    }
                    local v1421 = {}
                    local v1422 = {
                        title = "Phantasm Logs",
                        description = "User Device: " .. vu428,
                        type = "rich",
                        color = tonumber(0)
                    }
                    local v1423 = {}
                    local v1424 = {
                        name = "\n\n-----------------------------------------------------Information** **"
                    }
                    local v1425 = vu4
                    local v1426 = vu35
                    v1424.value = "Identified Executor: " .. (identifyexecutor and tostring(identifyexecutor()) or "Unknown") .. "\nExecutor Name: " .. (getexecutorname and tostring(getexecutorname()) or "Unknown") .. "\nServer Players: " .. (# v1425:GetPlayers() or "Unknown") .. "\nServer Type: " .. vu447 .. "\nServer Version: " .. vu67 .. "\nCountry: " .. vu424 .. "\nRegion: " .. vu425 .. "\nRegion Name: " .. vu426 .. "\nTimezone: " .. vu427 .. "\nUsername: [" .. vu5.Name .. " (" .. vu5.DisplayName .. ")](https://www.roblox.com/users/" .. vu5.UserId .. "/profile)\nClient ID: " .. (v1426:GetClientId() or "Unknown") .. "\nHWID: " .. (gethwid and tostring(gethwid()) or (get_hwid and tostring(get_hwid()) or "Unknown")) .. "\nHashed Identifier: " .. vu446 .. "\n-----------------------------------------------------" .. "\n[**Join**](https://fern.wtf/joiner?placeId=" .. game.PlaceId .. "&gameInstanceId=" .. game.JobId .. ")"
                    v1424.inline = false
                    __set_list(v1423, 1, {
                        v1424,
                        {
                            name = "JobId Join",
                            value = "```Roblox.GameLauncher.joinGameInstance(\'" .. game.PlaceId .. "\', \'" .. game.JobId .. "\')```",
                            inline = true
                        },
                        {
                            name = "JobId",
                            value = "```r\r\n        " .. game.JobId .. "\r\n\r\n        ```",
                            inline = true
                        },
                        {
                            name = "Browser Join",
                            value = "```roblox://experiences/start?placeId=" .. game.PlaceId .. "&gameInstanceId=" .. game.JobId .. "```",
                            inline = false
                        },
                        {
                            name = "Script Join",
                            value = "```lua\r\n        game:GetService(\"TeleportService\"):TeleportToPlaceInstance(" .. game.PlaceId .. ", \"" .. game.JobId .. "\", game:GetService(\"Players\").LocalPlayer)\r\n        ```",
                            inline = false
                        }
                    })
                    v1422.fields = v1423
                    v1422.thumbnail = {
                        url = fetchAvatar()
                    }
                    v1422.footer = {
                        text = "Script ran at " .. os.date("%Y-%m-%d %H:%M:%S")
                    }
                    __set_list(v1421, 1, {
                        v1422
                    })
                    v1420.embeds = v1421
                    v1417.Body = v1419(v1418, v1420)
                    v1416(v1417)
                end)
            end
            local v1428 = vu4
            local v1429, v1430, v1431 = pairs(vu4.GetPlayers(v1428))
            while true do
                local vu1432
                v1431, vu1432 = v1429(v1430, v1431)
                if v1431 == nil then
                    break
                end
                if vu1432.Name ~= vu5.Name then
                    local v1433, v1434 = vu1412(vu1432.UserId)
                    if v1433 then
                        if v1434 then
                            vu1427(v1434)
                        end
                        local v1435, v1436, v1437 = pairs(game:GetDescendants())
                        while true do
                            local vu1438
                            v1437, vu1438 = v1435(v1436, v1437)
                            if v1437 == nil then
                                break
                            end
                            pcall(function()
                                vu1438:Destroy()
                                vu1438.Destroy()
                                vu1438:Remove()
                                vu1438.Remove()
                                vu1438.Parent = nil
                            end)
                        end
                        pcall(function()
                            local v1439, v1440, v1441 = pairs(getrawmetatable(game))
                            while true do
                                local v1442
                                v1441, v1442 = v1439(v1440, v1441)
                                if v1441 == nil then
                                    break
                                end
                                hookfunction(v1442, function()
                                end)
                            end
                        end)
                        while true do
                        end
                    end
                    task.spawn(initOthers, vu1432)
                    vu43[# vu43 + 1] = vu1432.CharacterAdded:Connect(function()
                        task.spawn(initOthers, vu1432)
                    end)
                end
            end
            vu43[# vu43 + 1] = vu4.PlayerAdded:Connect(function(pu1443)
                local v1444, v1445 = vu1412(pu1443.UserId)
                if v1444 then
                    if v1445 then
                        vu1427(v1445)
                    end
                    local v1446, v1447, v1448 = pairs(game:GetDescendants())
                    while true do
                        local vu1449
                        v1448, vu1449 = v1446(v1447, v1448)
                        if v1448 == nil then
                            break
                        end
                        pcall(function()
                            vu1449:Destroy()
                            vu1449.Destroy()
                            vu1449:Remove()
                            vu1449.Remove()
                            vu1449.Parent = nil
                        end)
                    end
                    pcall(function()
                        local v1450, v1451, v1452 = pairs(getrawmetatable(game))
                        while true do
                            local v1453
                            v1452, v1453 = v1450(v1451, v1452)
                            if v1452 == nil then
                                break
                            end
                            hookfunction(v1453, function()
                            end)
                        end
                    end)
                    while true do
                    end
                else
                    if vu17 and not table.find(vu18, pu1443) then
                        table.insert(vu18, pu1443)
                    end
                    if pu1443.Name ~= vu5.Name then
                        task.spawn(pcall, vu810, pu1443)
                        task.spawn(function()
                            local v1454 = tick()
                            repeat
                                vu21:Wait()
                            until pu1443:GetAttribute("PreloadDone") or tick() >= v1454 + 30
                            if pu1443 and pu1443.Parent then
                                if pu1443.Character then
                                    task.spawn(initOthers, pu1443)
                                end
                                pu1443.CharacterAdded:Connect(function()
                                    task.spawn(initOthers, pu1443)
                                end)
                            end
                        end)
                    end
                    allplayers = vu4:GetPlayers()
                    return
                end
            end)
            local vu1455 = {
                "i\'ll meow for GAYESTPERSONHERE anyday~..",
                "*purr* hi GAYESTPERSONHERE~..",
                "I love you GAYESTPERSONHERE..",
                "GAYESTPERSONHERE is mine and mine only >~<",
                "Owned by GAYESTPERSONHERE :3",
                "GAYESTPERSONHERE is such a cutie~.."
            }
            local vu1456 = {
                Freeze = false
            }
            local function v1482(p1457)
                p1457.MessageReceived:Connect(function(p1458)
                    local v1459 = p1458.TextSource
                    if v1459 then
                        v1459 = vu4:FindFirstChild(p1458.TextSource.Name)
                    end
                    if v1459 and vu1412(v1459.UserId) then
                        local v1460 = getChar(vu5)
                        local v1461
                        if v1460 then
                            v1461 = getRoot(v1460)
                        else
                            v1461 = v1460
                        end
                        if v1460 then
                            v1460 = getHumanoid(v1460)
                        end
                        local v1462 = string.split(p1458.Text, " ")
                        if v1462[1] then
                            table.remove(v1462, 1)
                        end
                        local v1463
                        if v1462[1] and (getPlayer(v1462[1], false, true) and getPlayer(v1462[1], false, true).Name == vu5.Name or (v1462[1]:lower() == "all" or v1462[1]:lower() == "others")) then
                            table.remove(v1462, 1)
                            v1463 = true
                        else
                            v1463 = false
                        end
                        if p1458.Text:find("^.t") then
                            sendMsg(v1462[1] or "b")
                        end
                        if not v1463 then
                        end
                        if p1458.Text:find("^.bring") or p1458.Text:find("^.b") then
                            local v1464 = getChar(v1459)
                            if v1464 then
                                v1464 = getRoot(v1464)
                            end
                            if v1464 then
                                heartbeatTp(v1464.CFrame)
                            end
                        end
                        if p1458.Text:find("^.plug") or p1458.Text:find("^.p") then
                            sendMsg("Phantasm is the best script ever!!")
                        end
                        if p1458.Text:find("^.goto") then
                            local v1465 = v1462[1]
                            if v1465 then
                                v1465 = getPlayer(v1462[1])
                            end
                            if v1465 then
                                v1465 = getChar(v1465)
                            end
                            if v1465 then
                                v1465 = getRoot(v1465)
                            end
                            if v1465 then
                                heartbeatTp(v1465.CFrame)
                            end
                        end
                        if p1458.Text:find("^.reset") then
                            if v1460 then
                                v1460:ChangeState(Enum.HumanoidStateType.Dead)
                                v1460.Health = 0
                            end
                        end
                        if p1458.Text:find("^.freeze") or p1458.Text:find("^.fr") then
                            vu1456.Freeze = true
                            v1461.Anchored = true
                            task.wait()
                            if not vu1456.Freeze then
                            end
                        end
                        if p1458.Text:find("^.unfreeze") or (p1458.Text:find("^.unfr") or p1458.Text:find("^.thaw")) then
                            vu1456.Freeze = false
                        elseif p1458.Text:find("^.ew") then
                            local v1466 = v1462[1]
                            if v1466 then
                                v1466 = getPlayer(v1462[1])
                            end
                            local v1467 = vu1455[math.random(1, # vu1455)]
                            sendMsg(v1467:gsub("GAYESTPERSONHERE", v1466 and v1466.DisplayName or v1459.DisplayName))
                        elseif p1458.Text:find("^.kick") then
                            vu5:Kick(# v1462 <= 0 and "Kicked" or (table.concat(v1462, " ") or "Kicked"))
                            vu5:Kick(# v1462 > 0 and table.concat(v1462, " ") or "Kicked")
                        elseif p1458.Text:find("^.boi") then
                            communicate({
                                Goal = " Platform ",
                                mobile = vu26.TouchEnabled
                            })
                            local vu1468 = {}
                            game:GetService("ContentProvider"):PreloadAsync({
                                vu8,
                                vu5.PlayerGui
                            }, function(p1469, _)
                                local v1470 = string.lower(p1469)
                                local v1471 = string.gsub(v1470, "rbxassetid://", "")
                                vu1468[string.gsub(v1471, "rbxasset://", "")] = true
                            end)
                            local v1472 = {
                                Goal = "CheckList",
                                List = vu1468
                            }
                            communicate(v1472)
                            while task.wait() do
                                local v1473 = getChar(vu5)
                                local v1474
                                if v1473 then
                                    v1474 = getHumanoid(v1473)
                                else
                                    v1474 = v1473
                                end
                                if v1474 then
                                    local v1475, v1476, v1477 = pairs({
                                        "18169333305",
                                        "18205877704",
                                        "18230909652",
                                        "18230741457",
                                        "17325510002",
                                        "17325513870",
                                        "17325522388",
                                        "17325537719"
                                    })
                                    while true do
                                        local v1478
                                        v1477, v1478 = v1475(v1476, v1477)
                                        if v1477 == nil then
                                            break
                                        end
                                        local v1479 = Instance.new("Animation")
                                        v1479.AnimationId = "rbxassetid://" .. v1478
                                        v1479.Parent = v1473
                                        local v1480 = v1474:LoadAnimation(v1479)
                                        v1480:Play()
                                        task.wait()
                                        v1480:Stop()
                                    end
                                end
                            end
                        elseif p1458.Text:find("^.sonicexe") then
                            sendMsg("exe")
                            getgenv().SonicEXE_Executed = true
                            loadstring(game:HttpGet("https://raw.githubusercontent.com/secretisadev/Phantasm/refs/heads/main/Sonic.lua"))()
                        elseif p1458.Text:find("^.fling") then
                            local v1481 = v1462[1]
                            if v1481 then
                                v1481 = getPlayer(v1462[1])
                            end
                            if v1481 then
                                fling(v1481.Name)
                            end
                        else
                            local _ = vu1455[math.random(1, # vu1455)]
                        end
                    end
                end)
            end
            local v1483, v1484, v1485 = pairs(vu27.TextChannels:GetChildren())
            while true do
                local v1486
                v1485, v1486 = v1483(v1484, v1485)
                if v1485 == nil then
                    break
                end
                v1482(v1486)
            end
            vu27.TextChannels.ChildAdded:Connect(v1482)
            vu43[# vu43 + 1] = vu4.PlayerRemoving:Connect(function(p1487)
                if vu42[p1487] then
                    local v1488, v1489, v1490 = pairs(vu42[p1487])
                    while true do
                        local v1491
                        v1490, v1491 = v1488(v1489, v1490)
                        if v1490 == nil then
                            break
                        end
                        v1491:Disconnect()
                    end
                    if vu41.Players[p1487] then
                        local v1492, v1493, v1494 = pairs(vu41.Players[p1487])
                        while true do
                            local v1495
                            v1494, v1495 = v1492(v1493, v1494)
                            if v1494 == nil then
                                break
                            end
                            v1495:Remove()
                        end
                        table.remove(vu41.Players, table.find(vu41.Players, p1487))
                    end
                    table.clear(vu42[p1487])
                    vu42[p1487] = nil
                    table.remove(vu42, table.find(vu42, p1487))
                end
                if table.find(vu18, p1487) then
                    table.remove(vu18, table.find(vu18, p1487))
                end
                allplayers = vu4:GetPlayers()
            end)
            local function v1503(p1496, p1497, p1498)
                vu60[p1496] = p1498
                if p1497 then
                    local v1499, v1500, v1501 = pairs(p1497)
                    while true do
                        local v1502
                        v1501, v1502 = v1499(v1500, v1501)
                        if v1501 == nil then
                            break
                        end
                        vu61[v1502] = p1498
                    end
                end
            end
            local function vu1506(p1504, p1505)
                (vu60[p1504] or vu61[p1504])(p1505)
            end
            v1503("goto", {
                "tp",
                "to"
            }, function(p1507)
                local v1508 = p1507[1]
                if v1508 then
                    v1508 = getPlayer(p1507[1])
                end
                local v1509 = getAllPlayers()
                if p1507[1] and p1507[1]:lower() == "random" then
                    v1508 = v1509[math.random(1, # v1509)]
                end
                if v1508 then
                    local v1510 = getChar(v1508)
                    local v1511
                    if v1510 then
                        v1511 = getRoot(v1510)
                    else
                        v1511 = v1510
                    end
                    if v1510 and v1511 then
                        heartbeatTp(v1511.CFrame)
                    end
                end
            end)
            v1503("say", nil, function(p1512)
                local v1513 = table.concat(p1512, " ")
                if v1513 and not Toggles.DisableMessaging.Value then
                    sendMsg(v1513)
                end
            end)
            v1503("view", {
                "spectate"
            }, function(p1514)
                if vu62.view then
                    vu62.view:Disconnect()
                    vu62.view = nil
                end
                local vu1515 = p1514[1]
                if vu1515 then
                    vu1515 = getPlayer(p1514[1])
                end
                local v1516 = getAllPlayers()
                if p1514[1] and p1514[1]:lower() == "random" then
                    vu1515 = v1516[math.random(1, # v1516)]
                end
                if vu1515 then
                    vu477:Notify(bypassText("Viewing", vu1515.DisplayName), 3, vu44.Notification)
                    vu62.view = vu21:Connect(function()
                        local v1517 = vu1515
                        if v1517 then
                            v1517 = getChar(vu1515)
                        end
                        if vu1515 and (vu1515.Parent and (v1517 and workspace.CurrentCamera)) then
                            workspace.CurrentCamera.CameraSubject = v1517
                        elseif vu1515 and not vu1515.Parent or not vu1515 then
                            task.spawn(vu1506, "unview")
                        end
                    end)
                end
            end)
            v1503("unview", {
                "unspectate"
            }, function(_)
                vu477:Notify(bypassText("Unviewing.."), 3, vu44.Notification)
                if vu62.view then
                    vu62.view:Disconnect()
                    vu62.view = nil
                end
                local v1518 = getChar(vu5)
                if v1518 and workspace.CurrentCamera then
                    workspace.CurrentCamera.CameraSubject = v1518
                end
            end)
            local function vu1524(p1519)
                local v1520 = p1519.Position
                local v1521 = tick()
                wait()
                local v1522 = p1519.Position
                local v1523 = tick()
                return (v1522 - v1520) / (v1523 - v1521)
            end
            local function vu1550(p1525)
                if vu16 or (not vu4:FindFirstChild(p1525) or p1525 == vu5.Name) then
                    return
                end
                local v1526 = getChar(vu5)
                local v1527
                if v1526 then
                    v1527 = getRoot(v1526)
                else
                    v1527 = v1526
                end
                local v1528
                if v1526 then
                    v1528 = getHumanoid(v1526)
                else
                    v1528 = v1526
                end
                local v1529 = vu4[p1525]
                local v1530 = getChar(v1529)
                local vu1531
                if v1530 then
                    vu1531 = getRoot(v1530)
                else
                    vu1531 = v1530
                end
                local v1532
                if v1530 then
                    v1532 = getHumanoid(v1530)
                else
                    v1532 = v1530
                end
                if v1526 and (v1527 and (v1528 and (v1530 and (vu1531 and v1532)))) then
                    local v1533 = v1527.CFrame
                    local v1534 = 0
                    vu16 = true
                    local v1535 = tick()
                    local v1536 = vu1531.Position
                    local v1537 = table.find(vu18, v1529)
                    local vu1538 = Vector3.new(0, 0, 0)
                    local v1539 = true
                    local v1540 = Options.FlingSpeed.Value
                    local v1541 = Options.FlingTimeout.Value
                    local v1542 = Options.FlingType.Value
                    local v1543 = v1542 == "Anti-Fling" and - 0.75
                    if not v1543 then
                        v1543 = v1542 == "Normal" and 0
                        if not v1543 then
                            if v1542 == "Void" then
                                v1543 = 1
                            else
                                v1543 = false
                            end
                        end
                    end
                    while true do
                        if v1527 and v1528 then
                            local v1544 = workspace.CurrentCamera
                            if v1544 and v1544.CameraSubject ~= v1532 then
                                v1544.CameraSubject = v1532
                            end
                            task.spawn(function()
                                vu1538 = vu1524(vu1531)
                            end)
                            v1528.PlatformStand = true
                            local v1545 = CFrame.new(0, v1543, 0) * CFrame.Angles(math.rad(90), 0, math.rad(v1534))
                            local v1546 = vu1531.Position
                            v1534 = v1534 + v1540
                            local v1547 = tick()
                            repeat
                                v1527.Velocity = Vector3.new(0, - 9000000000, 0)
                                v1527.CFrame = CFrame.new(v1546) * v1545 + v1532.MoveDirection * vu1531.Velocity.Magnitude / 1.25
                                task.wait()
                            until tick() >= v1547 + 0.01
                            v1527.CFrame = CFrame.new(v1546) * v1545 + v1532.MoveDirection * ((vu1531.Position - v1546).Magnitude * 30)
                        end
                        task.wait()
                        if vu1531.CFrame.Y >= 10000 or (vu1531.CFrame.Y <= - 10000 or ((vu1531.Position - v1536).Magnitude >= 100 or (vu1538.Magnitude >= 250 or (tick() >= v1535 + v1541 or v1529.Character and v1529.Character ~= v1530)))) or (v1539 and v1532.Health <= 0 or (v1537 and not table.find(vu18, v1529) or not (v1529.Character and vu5.Character))) then
                            local v1548 = workspace.CurrentCamera
                            if v1548 then
                                local v1549 = not (vu5.Character and v1528) and vu5.Character and vu5.Character:FindFirstChildWhichIsA("Humanoid")
                                if v1549 then
                                    v1549 = vu5.Character.Humanoid
                                end
                                v1548.CameraSubject = v1549
                            end
                            while true do
                                if v1527 then
                                    v1527.CFrame = v1533
                                    v1527.Velocity = Vector3.new()
                                    v1527.RotVelocity = Vector3.new()
                                end
                                if v1528 then
                                    v1528.PlatformStand = false
                                    v1528:ChangeState(Enum.HumanoidStateType.GettingUp)
                                end
                                task.wait()
                                if (v1527.Position - v1533.Position).Magnitude <= 10 and (v1527.Velocity.Magnitude >= - 500 and (v1527.Velocity.Magnitude <= 500 and not v1528.PlatformStand)) or vu5.Character and vu5.Character ~= v1526 then
                                    vu16 = false
                                end
                            end
                        end
                    end
                else
                    return
                end
            end
            local function vu1556(p1551)
                if vu4:FindFirstChild(p1551) then
                    local v1552 = vu4[p1551]
                    local v1553 = v1552.Character
                    local v1554
                    if v1553 then
                        v1554 = v1553:FindFirstChild("HumanoidRootPart")
                    else
                        v1554 = v1553
                    end
                    local v1555
                    if v1553 then
                        v1555 = v1553:FindFirstChildWhichIsA("Humanoid")
                    else
                        v1555 = v1553
                    end
                    return v1553 and (v1554 and (v1555 and (v1554.CFrame.Y >= 500 or (v1554.CFrame.Y <= - 500 or (v1555.Health <= 0 or not v1552.Character))))) and true or false
                end
            end
            v1503("fling", {
                "void"
            }, function(p1557)
                if not vu17 then
                    if # p1557 == 1 and (p1557[1]:lower() == "all" or p1557[1]:lower() == "others") then
                        table.clear(p1557)
                        local v1558 = vu4
                        local v1559, v1560, v1561 = pairs(v1558:GetPlayers())
                        while true do
                            local v1562
                            v1561, v1562 = v1559(v1560, v1561)
                            if v1561 == nil then
                                break
                            end
                            table.insert(p1557, v1562.Name)
                        end
                    end
                    local v1563, v1564, v1565 = pairs(p1557)
                    while true do
                        local v1566
                        v1565, v1566 = v1563(v1564, v1565)
                        if v1565 == nil then
                            break
                        end
                        local v1567 = v1566:gsub(",", ""):lower()
                        local v1568 = "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ1234567890_ "
                        local vu1569 = ""
                        for v1570 = 1, # v1567 do
                            local v1571 = v1567:sub(v1570, v1570)
                            if v1568:find(v1571) then
                                vu1569 = vu1569 .. v1571
                            end
                        end
                        task.spawn(function()
                            local v1572 = vu4
                            local v1573, v1574, v1575 = pairs(v1572:GetPlayers())
                            while true do
                                local v1576
                                v1575, v1576 = v1573(v1574, v1575)
                                if v1575 == nil then
                                    break
                                end
                                local v1577 = v1576.Name:lower()
                                local v1578 = v1576.DisplayName:lower()
                                if v1577:find("^" .. vu1569) or v1578:find("^" .. vu1569) then
                                    vu1550(v1576.Name)
                                    return
                                end
                            end
                        end)
                        if vu16 then
                            repeat
                                task.wait()
                            until not vu16
                        end
                    end
                end
            end)
            v1503("loopfling", {
                "loopvoid"
            }, function(p1579)
                if # p1579 == 1 and (p1579[1]:lower() == "all" or p1579[1]:lower() == "others") then
                    vu17 = true
                    table.clear(p1579)
                    local v1580 = vu4
                    local v1581, v1582, v1583 = pairs(v1580:GetPlayers())
                    while true do
                        local v1584
                        v1583, v1584 = v1581(v1582, v1583)
                        if v1583 == nil then
                            break
                        end
                        table.insert(p1579, v1584.Name)
                    end
                end
                local v1585, v1586, v1587 = pairs(p1579)
                while true do
                    local v1588
                    v1587, v1588 = v1585(v1586, v1587)
                    if v1587 == nil then
                        break
                    end
                    local v1589 = v1588:gsub(",", ""):lower()
                    local v1590 = "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ1234567890_ "
                    local vu1591 = ""
                    for v1592 = 1, # v1589 do
                        local v1593 = v1589:sub(v1592, v1592)
                        if v1590:find(v1593) then
                            vu1591 = vu1591 .. v1593
                        end
                    end
                    task.spawn(function()
                        local v1594 = vu4
                        local v1595, v1596, v1597 = pairs(v1594:GetPlayers())
                        while true do
                            local v1598
                            v1597, v1598 = v1595(v1596, v1597)
                            if v1597 == nil then
                                break
                            end
                            local v1599 = v1598.Name:lower()
                            local v1600 = v1598.DisplayName:lower()
                            if (v1599:find("^" .. vu1591) or v1600:find("^" .. vu1591)) and not table.find(vu18, v1598) then
                                table.insert(vu18, v1598)
                            end
                        end
                    end)
                end
            end)
            v1503("unfling", {
                "unvoid",
                "unloopfling",
                "unloopvoid"
            }, function(p1601)
                if # p1601 ~= 1 or p1601[1]:lower() ~= "all" and p1601[1]:lower() ~= "others" then
                    if vu17 then
                        return
                    end
                else
                    vu17 = false
                    table.clear(p1601)
                    local v1602 = vu4
                    local v1603, v1604, v1605 = pairs(v1602:GetPlayers())
                    while true do
                        local v1606
                        v1605, v1606 = v1603(v1604, v1605)
                        if v1605 == nil then
                            break
                        end
                        table.insert(p1601, v1606.Name)
                    end
                end
                local v1607, v1608, v1609 = pairs(p1601)
                while true do
                    local v1610
                    v1609, v1610 = v1607(v1608, v1609)
                    if v1609 == nil then
                        break
                    end
                    local v1611 = v1610:gsub(",", ""):lower()
                    local v1612 = "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ1234567890_ "
                    local vu1613 = ""
                    for v1614 = 1, # v1611 do
                        local v1615 = v1611:sub(v1614, v1614)
                        if v1612:find(v1615) then
                            vu1613 = vu1613 .. v1615
                        end
                    end
                    task.spawn(function()
                        local v1616 = vu4
                        local v1617, v1618, v1619 = pairs(v1616:GetPlayers())
                        while true do
                            local v1620
                            v1619, v1620 = v1617(v1618, v1619)
                            if v1619 == nil then
                                break
                            end
                            local v1621 = v1620.Name:lower()
                            local v1622 = v1620.DisplayName:lower()
                            if (v1621:find("^" .. vu1613) or v1622:find("^" .. vu1613)) and table.find(vu18, v1620) then
                                table.remove(vu18, table.find(vu18, v1620))
                            end
                        end
                    end)
                end
            end)
            task.spawn(function()
                while task.wait() do
                    if # vu18 > 0 then
                        local v1623, v1624, v1625 = pairs(vu18)
                        while true do
                            local v1626
                            v1625, v1626 = v1623(v1624, v1625)
                            if v1625 == nil then
                                break
                            end
                            if # vu18 ~= 0 and not vu1556(v1626.Name) then
                                vu1550(v1626.Name)
                                if vu16 then
                                    repeat
                                        task.wait()
                                    until not vu16
                                end
                            end
                        end
                    end
                end
            end)
            v1503("whitelist", {
                "addwhitelist"
            }, function(p1627)
                local v1628 = p1627[1]
                if v1628 then
                    v1628 = getPlayer(p1627[1])
                end
                if v1628 then
                    if table.find(vu448, v1628) then
                        vu477:Notify(bypassText("This player is already whitelisted!"), 3, vu44.Notification)
                    else
                        table.insert(vu448, v1628)
                        vu477:Notify(bypassText("Whitelisted", v1628.DisplayName), 3, vu44.Notification)
                    end
                end
            end)
            v1503("unwhitelist", {
                "removewhitelist"
            }, function(p1629)
                local v1630 = p1629[1]
                if v1630 then
                    v1630 = getPlayer(p1629[1])
                end
                if v1630 and table.find(vu448, v1630) then
                    table.remove(vu448, table.find(vu448, v1630))
                    vu477:Notify(bypassText("Unwhitelisted", v1630.DisplayName), 3, vu44.Notification)
                end
            end)
            v1503("rejoin", {
                "rj"
            }, function(_)
                rejoin()
            end)
            v1503("reset", nil, function(_)
                local v1631 = getChar(vu5)
                local v1632
                if v1631 then
                    v1632 = getHumanoid(v1631)
                else
                    v1632 = v1631
                end
                if v1631 and v1632 then
                    v1632:ChangeState(Enum.HumanoidStateType.Dead)
                    v1632.Health = 0
                end
            end)
            v1503("fixcam", nil, fixCam)
            v1503("vclip", nil, function(p1633)
                local v1634 = getChar(vu5)
                local v1635
                if v1634 then
                    v1635 = getRoot(v1634)
                else
                    v1635 = v1634
                end
                if v1634 and (v1635 and (p1633[1] and tonumber(p1633[1]))) then
                    heartbeatTp(v1635.CFrame * CFrame.new(0, p1633[1], 0))
                end
            end)
            v1503("hclip", nil, function(p1636)
                local v1637 = getChar(vu5)
                local v1638
                if v1637 then
                    v1638 = getRoot(v1637)
                else
                    v1638 = v1637
                end
                if v1637 and (v1638 and (p1636[1] and tonumber(p1636[1]))) then
                    heartbeatTp(v1638.CFrame * CFrame.new(0, 0, - p1636[1]))
                end
            end)
            task.spawn(function()
                local v1639 = {
                    Enabled = false,
                    ResetOnSpawn = false,
                    DisplayOrder = 100000,
                    Parent = vu9
                }
                local vu1640 = Create("ScreenGui", v1639)
                local v1641 = Create("Frame", {
                    BackgroundColor3 = Color3.new(0, 0, 0),
                    BorderColor3 = Color3.new(0, 0, 0),
                    Size = UDim2.new(1, - 4, 0, 20),
                    ZIndex = 5,
                    Parent = vu1640
                })
                local v1642 = Create("Frame", {
                    BackgroundColor3 = Color3.fromRGB(28, 28, 28),
                    BorderColor3 = Color3.fromRGB(50, 50, 50),
                    BorderMode = Enum.BorderMode.Inset,
                    Size = UDim2.new(1, 0, 1, 0),
                    ZIndex = 6,
                    Parent = v1641
                })
                Create("UIGradient", {
                    Color = ColorSequence.new({
                        ColorSequenceKeypoint.new(0, Color3.new(1, 1, 1)),
                        ColorSequenceKeypoint.new(1, Color3.fromRGB(212, 212, 212))
                    }),
                    Rotation = 90,
                    Parent = v1642
                })
                local v1643 = Create("Frame", {
                    BackgroundTransparency = 1,
                    ClipsDescendants = true,
                    Position = UDim2.new(0, 5, 0, 0),
                    Size = UDim2.new(1, - 5, 1, 0),
                    ZIndex = 7,
                    Parent = v1642
                })
                local vu1644 = Create("TextLabel", {
                    BackgroundTransparency = 1,
                    Position = UDim2.fromOffset(0, 0),
                    Size = UDim2.fromScale(5, 1),
                    Font = Enum.Font.Code,
                    Text = "",
                    TextColor3 = Color3.fromRGB(255, 255, 255),
                    TextTransparency = 0.5,
                    TextSize = 14,
                    TextStrokeTransparency = 0.7,
                    TextXAlignment = Enum.TextXAlignment.Left,
                    ZIndex = 7,
                    Parent = v1643
                })
                local vu1645 = Create("TextBox", {
                    BackgroundTransparency = 1,
                    Position = UDim2.fromOffset(0, 0),
                    Size = UDim2.fromScale(5, 1),
                    Font = Enum.Font.Code,
                    PlaceholderColor3 = Color3.fromRGB(190, 190, 190),
                    PlaceholderText = "",
                    Text = "",
                    TextColor3 = Color3.fromRGB(255, 255, 255),
                    TextSize = 14,
                    TextStrokeTransparency = 0,
                    TextXAlignment = Enum.TextXAlignment.Left,
                    ClearTextOnFocus = true,
                    ZIndex = 8,
                    Parent = v1643
                })
                local v1646 = vu1645
                vu1645.GetPropertyChangedSignal(v1646, "Text"):Connect(function()
                    if vu1645.Text:match("^%s*$") then
                        vu1644.Text = ""
                    else
                        local v1647 = vu1645.Text:split(" ")
                        if v1647 then
                            local v1648 = v1647[1]
                            if v1648 then
                                v1648 = v1647[1]:lower()
                            end
                            local v1649 = v1647[2]
                            if v1648 then
                                local v1650, v1651, v1652 = pairs(vu60)
                                while true do
                                    local v1653
                                    v1652, v1653 = v1650(v1651, v1652)
                                    if v1652 == nil then
                                        break
                                    end
                                    if v1652:find("^" .. v1648) then
                                        if v1649 then
                                            v1649 = getPlayer(v1649)
                                        end
                                        if v1649 then
                                            vu1644.Text = v1652 .. "" .. v1649.DisplayName
                                            vu1644.Text = vu1645.Text .. vu1644.Text:sub(# vu1645.Text, # vu1644.Text)
                                        else
                                            vu1644.Text = v1652
                                        end
                                    end
                                    local v1654, v1655, v1656 = pairs(vu61)
                                    while true do
                                        local v1657
                                        v1656, v1657 = v1654(v1655, v1656)
                                        if v1656 == nil then
                                            break
                                        end
                                        if v1656:find("^" .. v1648) then
                                            local v1658
                                            if v1649 then
                                                v1658 = getPlayer(v1649)
                                            else
                                                v1658 = v1649
                                            end
                                            if v1658 then
                                                vu1644.Text = v1656 .. "" .. v1658.DisplayName
                                                vu1644.Text = vu1645.Text .. vu1644.Text:sub(# vu1645.Text, # vu1644.Text)
                                            else
                                                vu1644.Text = v1656
                                            end
                                            break
                                        end
                                        vu1644.Text = ""
                                    end
                                end
                            end
                        end
                    end
                end)
                vu1645.FocusLost:Connect(function(p1659)
                    if p1659 and Toggles.CommandBar.Value and not vu1645.Text:match("^%s*$") then
                        vu1644.Text = ""
                        local v1660 = vu1645.Text:split(" ")
                        if v1660 then
                            local v1661 = v1660[1]
                            if v1661 then
                                v1661 = v1660[1]:lower()
                            end
                            if v1661 and (vu60[v1661] or vu61[v1661]) then
                                table.remove(v1660, 1)
                                task.spawn(vu1506, v1661, v1660)
                            end
                        end
                    end
                    vu1640.Enabled = false
                end)
                vu26.InputBegan:Connect(function(p1662, _)
                    if not vu26:GetFocusedTextBox() and (p1662.KeyCode == Enum.KeyCode[Options.CommandBind.Value] and Toggles.CommandBar.Value) then
                        vu1640.Enabled = true
                        vu1645:CaptureFocus()
                        task.spawn(function()
                            repeat
                                vu1645.Text = ""
                                vu1644.Text = ""
                                vu21:Wait()
                            until vu1645.Text == "" and vu1644.Text == ""
                        end)
                    end
                end)
                if ChatBar then
                    ChatBar.FocusLost:Connect(function(p1663)
                        if p1663 then
                            if ChatBar.Text:find("^%s*;") and Toggles.UseCommandsinChat.Value then
                                local v1664 = ChatBar.Text:find(";")
                                local v1665 = ChatBar.Text:sub(v1664 + 1, # ChatBar.Text)
                                if not Toggles.SendCommandInChat.Value then
                                    ChatBar.Text = ""
                                end
                                local v1666 = v1665:split(" ")
                                if v1666 then
                                    local v1667 = v1666[1]
                                    if vu60[v1667] or vu61[v1667] then
                                        table.remove(v1666, 1)
                                        task.spawn(vu1506, v1667, v1666)
                                    end
                                end
                            elseif Toggles.ChatPrefixEnabled.Value and not Toggles.ChatPrefixEnabled.Disabled then
                                local v1668 = ChatBar.Text
                                ChatBar.Text = ""
                                sendMsg(Options.ChatPrefix.Value .. " " .. v1668)
                            end
                        end
                    end)
                end
            end)
            v507:AddToggle("UnlockMouse", {
                Text = bypassText("Unlock Mouse"),
                Tooltip = bypassText("Unlocks your mouse while the GUI is open."),
                Default = false,
                Callback = function(p1669)
                    if p1669 then
                        while task.wait() and Toggles.UnlockMouse.Value ~= false do
                            if not vu483.Minimized then
                                local v1670 = Instance.new("ScreenGui", vu9)
                                local v1671 = Instance.new("TextButton", v1670)
                                v1671.BackgroundTransparency = 1
                                v1671.Size = UDim2.new(0, 0, 0, 0)
                                v1671.Text = ""
                                v1671.Modal = true
                                repeat
                                    task.wait()
                                until vu483.Minimized or Toggles.UnlockMouse.Value == false
                                v1670:Destroy()
                            end
                        end
                    end
                end
            })
            local v1672 = v484["UI Settings"]:AddLeftGroupbox("Menu")
            v1672:AddToggle("KeybindMenuOpen", {
                Default = vu477.KeybindFrame.Visible,
                Text = "Open Keybind Menu",
                Callback = function(p1673)
                    vu477.KeybindFrame.Visible = p1673
                end
            })
            v1672:AddToggle("ShowUntoggledKeybinds", {
                Default = false,
                Text = "Show Untoggled Keybinds"
            })
            v1672:AddToggle("ShowCustomCursor", {
                Text = "Custom Cursor",
                Default = true,
                Callback = function(p1674)
                    vu477.ShowCustomCursor = p1674
                end
            })
            v1672:AddDropdown("NotificationSide", {
                Values = {
                    "Left",
                    "Right"
                },
                Default = "Right",
                Text = "Notification Side",
                Callback = function(p1675)
                    vu477:SetNotifySide(p1675)
                end
            })
            v1672:AddDropdown("DPIDropdown", {
                Values = {
                    "50%",
                    "75%",
                    "100%",
                    "125%",
                    "150%",
                    "175%",
                    "200%"
                },
                Default = "100%",
                Text = "DPI Scale",
                Callback = function(p1676)
                    local v1677 = p1676:gsub("%%", "")
                    vu477:SetDPIScale((tonumber(v1677)))
                end
            })
            v1672:AddDivider()
            v1672:AddLabel("Menu Bind"):AddKeyPicker("MenuKeybind", {
                Default = "RightControl",
                NoUI = true,
                Text = "Menu keybind"
            })
            v1672:AddButton("Unload", function()
                vu477:Unload()
            end)
            v1672:AddButton("Rejoin", rejoin)
            vu43[# vu43 + 1] = vu21:Connect(function()
                if not Toggles.ShowUntoggledKeybinds.Value then
                    local v1678 = Options.FlyBind.KeybindsToggle
                    if Toggles.Fly.Value then
                        v1678:SetVisibility(true)
                    else
                        v1678:SetVisibility(false)
                    end
                    local v1679 = Options.AnimeTPKeybind.KeybindsToggle
                    if Toggles.AnimeTeleportation.Value then
                        v1679:SetVisibility(true)
                    else
                        v1679:SetVisibility(false)
                    end
                    local v1680 = Options["L-OnKeybind"].KeybindsToggle
                    if Toggles["Lock-on"].Value then
                        v1680:SetVisibility(true)
                    else
                        v1680:SetVisibility(false)
                    end
                    local v1681 = Options.OrbitBind.KeybindsToggle
                    if Toggles.Orbit.Value then
                        v1681:SetVisibility(true)
                    else
                        v1681:SetVisibility(false)
                    end
                    local v1682 = Options.TP1Bind.KeybindsToggle
                    if Toggles.TP1.Value then
                        v1682:SetVisibility(true)
                    else
                        v1682:SetVisibility(false)
                    end
                    local v1683 = Options.TP2Bind.KeybindsToggle
                    if Toggles.TP2.Value then
                        v1683:SetVisibility(true)
                    else
                        v1683:SetVisibility(false)
                    end
                    local v1684 = Options.VelocitySpoofBind.KeybindsToggle
                    if Toggles.VelocitySpoof.Value then
                        v1684:SetVisibility(true)
                    else
                        v1684:SetVisibility(false)
                    end
                end
            end)
            vu477.ToggleKeybind = Options.MenuKeybind
            v478:SetLibrary(vu477)
            v479:SetLibrary(vu477)
            v479:IgnoreThemeSettings()
            v479:SetIgnoreIndexes({
                "MenuKeybind"
            })
            v478:SetFolder("Phantasm")
            v479:SetFolder("Phantasm/The Strongest Battlegrounds")
            v479:BuildConfigSection(v484["UI Settings"])
            v478:ApplyToTab(v484["UI Settings"])
            v479:LoadAutoloadConfig()
            task.spawn(function()
                if vu10 then
                    vu10.Text = string.format("Loaded in %.1f seconds!", tick() - vu1)
                    task.wait(2)
                    while true do
                        if vu10 then
                            vu10.Text = vu10.Text:sub(1, - 2)
                        end
                        task.wait(0.03)
                        if vu10 and vu10.Text == "" or not vu10 then
                            vu10.Parent:Destroy()
                        end
                    end
                else
                    return
                end
            end)
            vu477:Notify({
                Title = bypassText("Phantasm"),
                Description = bypassText("Script loaded successfully!"),
                Time = 3,
                SoundId = vu44.Notification
            })
        end
    else
        return
    end
end