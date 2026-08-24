local v1 = unpack or table.unpack
game:GetService("TweenService")
local Players = game:GetService("Players")
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local VirtualUser = game:GetService("VirtualUser")
local RunService = game:GetService("RunService")
local LocalPlayer = Players.LocalPlayer
getgenv().autoRep = false
getgenv().autoRebirth = false
getgenv().lockPosition = false
getgenv().savedPosition = nil
getgenv().autoTeleportSecret = false
getgenv().selectedCrystals = { "Unlimited Secrets Crystal" }
getgenv().autoHatch = false
getgenv().autoSellSpecific = false
getgenv().selectedSellPets = { "Dual Destiny Shadow Dragon" }
getgenv().autoEvolve = false
getgenv().autoTitan = false
getgenv().equipUnique = false
getgenv().equipOmega = false
getgenv().equipMasterLegend = false
local muscleEvent = LocalPlayer:WaitForChild("muscleEvent", 3)
local g14
local Strength
local StrengthValue
local g18
local Rebirths
local RebirthsValue
local g22
local g25
local Kills
local KillsValue
local g29
local Brawls
local g32
local BrawlsValue
local g56
local v57
local g59
if not muscleEvent then
    muscleEvent = ReplicatedStorage:WaitForChild("muscleEvent", 3)
end
local v8 = muscleEvent
local rEvents = ReplicatedStorage:WaitForChild("rEvents", 3)
local function u10(p1)
    local v67 = tonumber(p1) or 0

    if v67 < 0 then
        return "-" .. u10(-v67)
    end

    if v67 < 1000 then
        return tostring(math.floor(v67))
    end

    local t1 = {
		"",
		"K",
		"M",
		"B",
		"T",
		"Qa",
		"Qi",
		"Si",
		"Sp",
		"Oc",
		"No",
		"Dc"
	}
    local v69 = math.floor((math.log(v67, 1000))) + 1

    if v69 > #t1 then
        v69 = #t1
    end

    local v70 = v67 / 1000 ^ (v69 - 1)

    if v70 % 1 == 0 then
        return string.format("%.0f%s", v70, t1[v69])
    end

    return string.format("%.2f%s", v70, t1[v69]):gsub("%.00", "")
end
local timestamp = os.time()
local leaderstats = LocalPlayer:WaitForChild("leaderstats", 5)
local function v13(p2)
    if leaderstats then
        local p2_2 = leaderstats:FindFirstChild(p2)

        if p2_2 then
            return p2_2.Value
        end
    end

    local p2_3 = LocalPlayer:FindFirstChild(p2)

    if p2_3 then
        return p2_3.Value
    end

    return 0
end
repeat
    if g14 or leaderstats then
        if not g14 then
            Strength = leaderstats:FindFirstChild("Strength")
        end

        if g14 or Strength then
            if not g14 then
                StrengthValue = Strength.Value
            end

            g14 = false

            local v17 = StrengthValue

            repeat
                if g18 or leaderstats then
                    if not g18 then
                        Rebirths = leaderstats:FindFirstChild("Rebirths")
                    end

                    if g18 or Rebirths then
                        if not g18 then
                            RebirthsValue = Rebirths.Value
                        end

                        g18 = false

                        if not RebirthsValue then
                            if leaderstats then
                                local Rebirth = leaderstats:FindFirstChild("Rebirth")

                                if Rebirth then
                                    RebirthsValue = Rebirth.Value
                                    g22 = true
                                end
                            end

                            if not g22 then
                                local Rebirth = LocalPlayer:FindFirstChild("Rebirth")

                                RebirthsValue = not Rebirth and 0 or Rebirth.Value
                                g22 = true
                            end
                        end

                        g22 = false

                        local v24 = RebirthsValue

                        repeat
                            if g25 or leaderstats then
                                if not g25 then
                                    Kills = leaderstats:FindFirstChild("Kills")
                                end

                                if g25 or Kills then
                                    if not g25 then
                                        KillsValue = Kills.Value
                                    end

                                    g25 = false

                                    local v28 = KillsValue

                                    repeat
                                        if g29 or leaderstats then
                                            if not g29 then
                                                Brawls = leaderstats:FindFirstChild("Brawls")
                                            end

                                            if g29 or Brawls then
                                                if not g29 then
                                                    BrawlsValue = Brawls.Value
                                                end

                                                g29 = false

                                                repeat
                                                    if g32 or BrawlsValue then
                                                        g32 = false

                                                        local v33 = BrawlsValue
                                                        local timestamp2 = os.time()

                                                        local function v35(p3)
                                                            if not p3 then
                                                                return
                                                            end

                                                            local Head = p3:WaitForChild("Head", 5)
                                                            local v76 = not Head

                                                            if not v76 then
                                                                v76 = Head:FindFirstChild("AFK_Tag")
                                                            end

                                                            if v76 then
                                                                return
                                                            end

                                                            local BillboardGui = Instance.new("BillboardGui")

                                                            BillboardGui.Name = "AFK_Tag"
                                                            BillboardGui.Size = UDim2.new(0, 160, 0, 30)
                                                            BillboardGui.StudsOffset = Vector3.new(0, 3, 0)
                                                            BillboardGui.AlwaysOnTop = true
                                                            BillboardGui.Parent = Head

                                                            local TextLabel = Instance.new("TextLabel")

                                                            TextLabel.Size = UDim2.new(1, 0, 1, 0)
                                                            TextLabel.BackgroundTransparency = 1
                                                            TextLabel.Text = "☀\239\184\143 ANTI-AFK [00:00:00]"
                                                            TextLabel.TextColor3 = Color3.fromRGB(0, 255, 200)
                                                            TextLabel.Font = Enum.Font.GothamBold
                                                            TextLabel.TextSize = 12
                                                            TextLabel.TextStrokeTransparency = 0.2
                                                            TextLabel.Parent = BillboardGui

                                                            local UIStroke = Instance.new("UIStroke")

                                                            UIStroke.Thickness = 1.5
                                                            UIStroke.Color = Color3.fromRGB(0, 0, 0)
                                                            UIStroke.Parent = TextLabel
                                                            task.spawn(function()
                                                                while true do
                                                                    local v109 = BillboardGui

                                                                    if v109 then
                                                                        v109 = BillboardGui.Parent
                                                                    end

                                                                    if not v109 then
                                                                        break
                                                                    end

                                                                    local v110 = os.time() - timestamp2

                                                                    TextLabel.Text = string.format("☀\239\184\143 ANTI-AFK [%02d:%02d:%02d]", math.floor(v110 / 3600), math.floor(v110 % 3600 / 60), v110 % 60)
                                                                    task.wait(1)
                                                                end
                                                            end)
                                                        end

                                                        LocalPlayer.Idled:Connect(function()
                                                            VirtualUser:CaptureController()

                                                            local v80 = VirtualUser
                                                            local t2 = { Vector2.new() }

                                                            v80:ClickButton2(v1(t2))
                                                        end)

                                                        if LocalPlayer.Character then
                                                            v35(LocalPlayer.Character)
                                                        end

                                                        LocalPlayer.CharacterAdded:Connect(v35)

                                                        local function v36()
                                                            local Character = LocalPlayer.Character

                                                            if not Character then
                                                                return
                                                            end

                                                            local Tool = Character:FindFirstChildOfClass("Tool")
                                                            local v85 = Tool

                                                            if Tool then
                                                                v85 = not Tool.Name:lower():find("punch")
                                                            end

                                                            if v85 then
                                                                return Tool
                                                            end

                                                            local Backpack = LocalPlayer:FindFirstChild("Backpack")

                                                            if Backpack then
                                                                for _, child in ipairs(Backpack:GetChildren()) do
                                                                    local v89 = child:IsA("Tool")

                                                                    if v89 then
                                                                        v89 = not child.Name:lower():find("punch")
                                                                    end

                                                                    if v89 then
                                                                        Character.Humanoid:EquipTool(child)

                                                                        return child
                                                                    end
                                                                end
                                                            end
                                                        end
                                                        local function v37(p4, p5)
                                                            pcall(function()
                                                                local v120 = rEvents

                                                                if v120 then
                                                                    v120 = rEvents:FindFirstChild("equipPetEvent")
                                                                end

                                                                local petsFolder = LocalPlayer:FindFirstChild("petsFolder")

                                                                if petsFolder then
                                                                    petsFolder = LocalPlayer.petsFolder:FindFirstChild(p4)
                                                                end

                                                                if v120 and petsFolder then
                                                                    local v122 = not p5 and "unequipPet" or "equipPet"

                                                                    for _, child in ipairs(petsFolder:GetChildren()) do
                                                                        v120:FireServer(v122, child)
                                                                        task.wait(0.02)
                                                                    end
                                                                end
                                                            end)
                                                        end
                                                        local function v38(p6)
                                                            pcall(function()
                                                                local v111 = rEvents

                                                                if v111 then
                                                                    v111 = rEvents:FindFirstChild("sellPetEvent")
                                                                end

                                                                if not v111 then
                                                                    return
                                                                end

                                                                local petsFolder = LocalPlayer:FindFirstChild("petsFolder")

                                                                if petsFolder then
                                                                    for _, child in ipairs(petsFolder:GetChildren()) do
                                                                        for _, child2 in ipairs(child:GetChildren()) do
                                                                            if child2.Name == p6 or child2.Name:find(p6) then
                                                                                v111:FireServer("sellPet", child2)
                                                                                task.wait(0.05)
                                                                            end
                                                                        end
                                                                    end
                                                                end

                                                                if getnilinstances then
                                                                    for _, v in ipairs(getnilinstances()) do
                                                                        local v119 = v.Name == p6

                                                                        if not v119 then
                                                                            v119 = v.Name:find(p6)
                                                                        end

                                                                        if v119 then
                                                                            v111:FireServer("sellPet", v)
                                                                            task.wait(0.05)
                                                                        end
                                                                    end
                                                                end
                                                            end)
                                                        end

                                                        local v39 = loadstring(game:HttpGet("https://sirius.menu/rayfield"))()
                                                        local CreateWindow = v39.CreateWindow
                                                        local t3 = {
															Enabled = true,
															FolderName = "EscanorHubConfigs",
															FileName = "EscanorFreeConfig"
														}
                                                        local t4 = {
															Enabled = false
														}
                                                        local v43 = CreateWindow(v39, {
															Name = " Grasael Freemium | by R.Voy ",
															Icon = 0,
															LoadingTitle = " V.Roy did it again",
															LoadingSubtitle = "Muscle Legends 2 Script",
															Theme = "Default",
															DisableRayfieldPrompts = false,
															DisableBuildWarnings = false,
															ConfigurationSaving = t3,
															Discord = t4,
															KeySystem = false
														})

                                                        v39:Notify({
															Title = "Grasael Active",
															Content = "Anti-AFK Overhead Display is active.",
															Duration = 5,
															Image = nil
														})

                                                        local v44 = v43:CreateTab("Main", nil)
                                                        local v45 = v43:CreateTab("Pets and Crystals", nil)
                                                        local v46 = v43:CreateTab("Stats", nil)

                                                        v44:CreateSection("Auto Farm Settings")
                                                        v44:CreateToggle({
															Name = "Auto Fast Reps",
															CurrentValue = false,
															Flag = "AutoRepsFlag",
															Callback = function(p7)
                                                            getgenv().autoRep = p7

                                                            if p7 then
                                                                task.spawn(function()
                                                                    while getgenv().autoRep do
                                                                        pcall(function()
                                                                            local v158 = v36()

                                                                            if v8 then
                                                                                for _ = 1, 3 do
                                                                                    v8:FireServer("rep")
                                                                                end
                                                                            end

                                                                            if v158 then
                                                                                v158:Activate()
                                                                            end
                                                                        end)
                                                                        task.wait(0.1)
                                                                    end
                                                                end)
                                                            end
                                                        end
														})
                                                        v44:CreateToggle({
															Name = "Auto Rebirth 500x Mass",
															CurrentValue = false,
															Flag = "AutoRebirthFlag",
															Callback = function(p8)
                                                            getgenv().autoRebirth = p8

                                                            if p8 then
                                                                task.spawn(function()
                                                                    while getgenv().autoRebirth do
                                                                        local v125 = rEvents

                                                                        if v125 then
                                                                            v125 = rEvents:FindFirstChild("rebirthRemote")
                                                                        end

                                                                        if v125 then
                                                                            pcall(function()
                                                                                rEvents.rebirthRemote:InvokeServer("massRebirthRequest", 500)
                                                                            end)
                                                                        end

                                                                        task.wait(0.1)
                                                                    end
                                                                end)
                                                            end
                                                        end
														})
                                                        v44:CreateToggle({
															Name = "Lock Position",
															CurrentValue = false,
															Flag = "LockPositionFlag",
															Callback = function(p9)
                                                            getgenv().lockPosition = p9

                                                            local Character = LocalPlayer.Character
                                                            local v96 = Character and Character:FindFirstChild("HumanoidRootPart")

                                                            if p9 and v96 then
                                                                getgenv().savedPosition = v96.CFrame

                                                                return
                                                            end

                                                            getgenv().savedPosition = nil
                                                        end
														})
                                                        v44:CreateToggle({
															Name = "Auto Teleport Secret Portal",
															CurrentValue = false,
															Flag = "AutoTeleportSecretFlag",
															Callback = function(p10)
                                                            getgenv().autoTeleportSecret = p10

                                                            if p10 then
                                                                task.spawn(function()
                                                                    local cFrame = CFrame.new(-1825, 103, -3743)

                                                                    while getgenv().autoTeleportSecret do
                                                                        pcall(function()
                                                                            local Character = LocalPlayer.Character

                                                                            if Character then
                                                                                Character:PivotTo(cFrame)

                                                                                local HumanoidRootPart = Character:FindFirstChild("HumanoidRootPart")

                                                                                if HumanoidRootPart then
                                                                                    HumanoidRootPart.AssemblyLinearVelocity = Vector3.zero
                                                                                    HumanoidRootPart.AssemblyAngularVelocity = Vector3.zero
                                                                                end
                                                                            end
                                                                        end)
                                                                        task.wait(0.1)
                                                                    end
                                                                end)
                                                            end
                                                        end
														})
                                                        RunService.Heartbeat:Connect(function()
                                                            local lockPosition = getgenv().lockPosition

                                                            if lockPosition then
                                                                lockPosition = getgenv().savedPosition
                                                            end

                                                            if lockPosition then
                                                                local Character = LocalPlayer.Character

                                                                if Character then
                                                                    Character = Character:FindFirstChild("HumanoidRootPart")
                                                                end

                                                                if Character then
                                                                    Character.CFrame = getgenv().savedPosition
                                                                    Character.AssemblyLinearVelocity = Vector3.zero
                                                                    Character.AssemblyAngularVelocity = Vector3.zero
                                                                end
                                                            end
                                                        end)
                                                        v45:CreateSection("Crystal Opener")
                                                        v45:CreateDropdown({
															Name = "Select Crystals to Open (Multi-Select)",
															Options = {
																"Unlimited Secrets Crystal",
																"Ultra Shockwave Crystal",
																"Secret Void Crystal",
																"Infinity Void Crystal"
															},
															CurrentOption = { "Unlimited Secrets Crystal" },
															MultipleOptions = true,
															Flag = "TargetCrystalFlag",
															Callback = function(p11)
                                                            getgenv().selectedCrystals = p11
                                                        end
														})
                                                        v45:CreateToggle({
															Name = "Auto Open Selected Crystals",
															CurrentValue = false,
															Flag = "AutoHatchFlag",
															Callback = function(p12)
                                                            getgenv().autoHatch = p12

                                                            if p12 then
                                                                task.spawn(function()
                                                                    while getgenv().autoHatch do
                                                                        local v127 = rEvents

                                                                        if v127 then
                                                                            v127 = rEvents:FindFirstChild("openCrystalRemote")

                                                                            if v127 then
                                                                                v127 = getgenv().selectedCrystals
                                                                            end
                                                                        end

                                                                        if v127 then
                                                                            for _, v in ipairs(getgenv().selectedCrystals) do
                                                                                if not getgenv().autoHatch then
                                                                                    break
                                                                                end

                                                                                pcall(function()
                                                                                    rEvents.openCrystalRemote:InvokeServer("openCrystal", v, 1)
                                                                                end)
                                                                                task.wait(0.05)
                                                                            end
                                                                        end

                                                                        task.wait(0.1)
                                                                    end
                                                                end)
                                                            end
                                                        end
														})
                                                        v45:CreateSection("Mass Equip / Unequip Toggles")
                                                        v45:CreateToggle({
															Name = "Equip / Unequip All Elite Pets",
															CurrentValue = false,
															Flag = "EquipUniqueFlag",
															Callback = function(p13)
                                                            getgenv().equipElite = p13
                                                            v37("Elite", p13)
                                                        end
														})
                                                        v45:CreateToggle({
															Name = "Equip / Unequip All Rising Hero Pets",
															CurrentValue = false,
															Flag = "EquipOmegaFlag",
															Callback = function(p14)
                                                            getgenv().equipRisingHero = p14
                                                            v37("Rising Hero", p14)
                                                        end
														})
                                                        v45:CreateToggle({
															Name = "Equip / Unequip All Master Legend Pets",
															CurrentValue = false,
															Flag = "EquipMasterLegendFlag",
															Callback = function(p15)
                                                            getgenv().equipMasterLegend = p15
                                                            v37("Master Legend", p15)
                                                        end
														})
                                                        v45:CreateSection("Auto Sell Target Pets")
                                                        v45:CreateDropdown({
															Name = "Target Pets to Sell (Multi-Select)",
															Options = {
																"Dual Destiny Shadow Dragon",
																"Corrupted Elements Hydra",
																"Darkstorm Elemental Hydra",
																"Golden Sun Pegasus",
																"Rising Millenium Hydra"
															},
															CurrentOption = { "Dual Destiny Shadow Dragon" },
															MultipleOptions = true,
															Flag = "TargetSellPetFlag",
															Callback = function(p16)
                                                            getgenv().selectedSellPets = p16
                                                        end
														})
                                                        v45:CreateToggle({
															Name = "Auto Sell Selected Pets",
															CurrentValue = false,
															Flag = "AutoSellSpecificFlag",
															Callback = function(p17)
                                                            getgenv().autoSellSpecific = p17

                                                            if p17 then
                                                                task.spawn(function()
                                                                    while getgenv().autoSellSpecific do
                                                                        if getgenv().selectedSellPets then
                                                                            for _, v in ipairs(getgenv().selectedSellPets) do
                                                                                if not getgenv().autoSellSpecific then
                                                                                    break
                                                                                end

                                                                                v38(v)
                                                                            end
                                                                        end

                                                                        task.wait(0.5)
                                                                    end
                                                                end)
                                                            end
                                                        end
														})
                                                        v45:CreateSection("Auto Evolve & Titan Toggles")
                                                        v45:CreateToggle({
															Name = "Auto Evolve All Pets",
															CurrentValue = false,
															Flag = "AutoEvolveAllFlag",
															Callback = function(p18)
                                                            getgenv().autoEvolve = p18

                                                            if p18 then
                                                                task.spawn(function()
                                                                    while getgenv().autoEvolve do
                                                                        pcall(function()
                                                                            local v162 = rEvents

                                                                            if v162 then
                                                                                v162 = rEvents:FindFirstChild("petEvolveEvent")
                                                                            end

                                                                            if not v162 then
                                                                                return
                                                                            end

                                                                            local petsFolder = LocalPlayer:FindFirstChild("petsFolder")

                                                                            if petsFolder then
                                                                                for _, v in ipairs({
																						"Epic",
																						"Unique",
																						"Omega",
																						"Elite",
																						"Master Legend"
																					}) do
                                                                                    local v2 = petsFolder:FindFirstChild(v)

                                                                                    if v2 then
                                                                                        for _, child in ipairs(v2:GetChildren()) do
                                                                                            if not getgenv().autoEvolve then
                                                                                                break
                                                                                            end

                                                                                            local v169 = not child.Name:find("Evolved")

                                                                                            if v169 then
                                                                                                v169 = not child.Name:find("Titan")
                                                                                            end

                                                                                            if v169 then
                                                                                                v162:FireServer("evolvePet", child)
                                                                                                task.wait(0.05)
                                                                                            end
                                                                                        end
                                                                                    end
                                                                                end
                                                                            end

                                                                            if getnilinstances then
                                                                                for _, v in ipairs(getnilinstances()) do
                                                                                    if not getgenv().autoEvolve then
                                                                                        return
                                                                                    end

                                                                                    local v172 = v:IsA("Model")

                                                                                    if not v172 then
                                                                                        v172 = v:IsA("Folder") or v:IsA("Configuration")
                                                                                    end

                                                                                    if v172 then
                                                                                        local v173 = not v.Name:find("Evolved")

                                                                                        if v173 then
                                                                                            v173 = not v.Name:find("Titan")
                                                                                        end

                                                                                        if v173 then
                                                                                            v162:FireServer("evolvePet", v)
                                                                                            task.wait(0.05)
                                                                                        end
                                                                                    end
                                                                                end
                                                                            end
                                                                        end)
                                                                        task.wait(0.5)
                                                                    end
                                                                end)
                                                            end
                                                        end
														})
                                                        v45:CreateToggle({
															Name = "Auto Titan All Pets",
															CurrentValue = false,
															Flag = "AutoTitanAllFlag",
															Callback = function(p19)
                                                            getgenv().autoTitan = p19

                                                            if p19 then
                                                                task.spawn(function()
                                                                    while getgenv().autoTitan do
                                                                        pcall(function()
                                                                            local v174 = rEvents

                                                                            if v174 then
                                                                                v174 = rEvents:FindFirstChild("petEvolveEvent")
                                                                            end

                                                                            if not v174 then
                                                                                return
                                                                            end

                                                                            local petsFolder = LocalPlayer:FindFirstChild("petsFolder")

                                                                            if petsFolder then
                                                                                for _, v in ipairs({
																						"Epic",
																						"Unique",
																						"Omega",
																						"Elite",
																						"Master Legend"
																					}) do
                                                                                    local v3 = petsFolder:FindFirstChild(v)

                                                                                    if v3 then
                                                                                        local GetChildren = v3.GetChildren

                                                                                        for _, v4 in ipairs(GetChildren(v3)) do
                                                                                            if not getgenv().autoTitan then
                                                                                                break
                                                                                            end

                                                                                            if not v4.Name:find("Titan") then
                                                                                                v174:FireServer("evolveTitan", v4)
                                                                                                task.wait(0.05)
                                                                                            end
                                                                                        end
                                                                                    end
                                                                                end
                                                                            end

                                                                            if getnilinstances then
                                                                                for _, v in ipairs(getnilinstances()) do
                                                                                    if not getgenv().autoTitan then
                                                                                        return
                                                                                    end

                                                                                    local v184 = v:IsA("Model")

                                                                                    if not v184 then
                                                                                        v184 = v:IsA("Folder")

                                                                                        if not v184 then
                                                                                            v184 = v:IsA("Configuration")
                                                                                        end
                                                                                    end

                                                                                    if v184 and not v.Name:find("Titan") then
                                                                                        v174:FireServer("evolveTitan", v)
                                                                                        task.wait(0.05)
                                                                                    end
                                                                                end
                                                                            end
                                                                        end)
                                                                        task.wait(0.5)
                                                                    end
                                                                end)
                                                            end
                                                        end
														})
                                                        v46:CreateSection("Session Time")

                                                        local v47 = v46:CreateLabel("Time in Server: 00h 00m 00s")

                                                        v46:CreateSection("My Current Stats")

                                                        local v48 = v46:CreateLabel("Strength = 0")
                                                        local v49 = v46:CreateLabel("Rebirth = 0")
                                                        local v50 = v46:CreateLabel("Kills = 0")
                                                        local v51 = v46:CreateLabel("Brawl = 0")

                                                        v46:CreateSection("Gained Stats")

                                                        local v52 = v46:CreateLabel("Strength gain = 0")
                                                        local v53 = v46:CreateLabel("Rebirth gain = 0")
                                                        local v54 = v46:CreateLabel("Kills gain = 0")
                                                        local v55 = v46:CreateLabel("Brawl gain = 0")

                                                        task.spawn(function()
                                                            while task.wait(1) do
                                                                pcall(function()
                                                                    local v132 = os.time() - timestamp
                                                                    local v133 = math.floor(v132 / 3600)
                                                                    local v134 = math.floor(v132 % 3600 / 60)
                                                                    local v135 = v132 % 60
                                                                    local v136 = v47
                                                                    local t5 = { string.format("Time in Server: %02dh %02dm %02ds", v133, v134, v135) }
                                                                    v136:Set(v1(t5))
                                                                    local g138
                                                                    local Strength2
                                                                    local g141
                                                                    local Rebirths2
                                                                    local Rebirths2Value
                                                                    local g145
                                                                    local g149
                                                                    local Strength2Value
                                                                    local g150
                                                                    local v151
                                                                    local g153
                                                                    repeat
                                                                        if g138 or leaderstats then
                                                                            if not g138 then
                                                                                Strength2 = leaderstats:FindFirstChild("Strength")
                                                                            end

                                                                            if g138 or Strength2 then
                                                                                if not g138 then
                                                                                    Strength2Value = Strength2.Value
                                                                                end

                                                                                g138 = false

                                                                                repeat
                                                                                    if g141 or leaderstats then
                                                                                        if not g141 then
                                                                                            Rebirths2 = leaderstats:FindFirstChild("Rebirths")
                                                                                        end

                                                                                        if g141 or Rebirths2 then
                                                                                            if not g141 then
                                                                                                Rebirths2Value = Rebirths2.Value
                                                                                            end

                                                                                            g141 = false

                                                                                            if not Rebirths2Value then
                                                                                                if leaderstats then
                                                                                                    local Rebirth = leaderstats:FindFirstChild("Rebirth")

                                                                                                    if Rebirth then
                                                                                                        Rebirths2Value = Rebirth.Value
                                                                                                        g145 = true
                                                                                                    end
                                                                                                end

                                                                                                if not g145 then
                                                                                                    local Rebirth = LocalPlayer:FindFirstChild("Rebirth")

                                                                                                    Rebirths2Value = not Rebirth and 0 or Rebirth.Value
                                                                                                    g145 = true
                                                                                                end
                                                                                            end

                                                                                            g145 = false

                                                                                            local v147 = v13("Kills")
                                                                                            local v148 = v13("Brawls")

                                                                                            repeat
                                                                                                if g149 or v148 then
                                                                                                    g149 = false
                                                                                                    v48:Set("Strength = " .. u10(Strength2Value))
                                                                                                    v49:Set("Rebirth = " .. u10(Rebirths2Value))
                                                                                                    v50:Set("Kills = " .. u10(v147))
                                                                                                    v51:Set("Brawl = " .. u10(v148))
                                                                                                    v52:Set("Strength gain = " .. u10(Strength2Value - v17))
                                                                                                    v53:Set("Rebirth gain = " .. u10(Rebirths2Value - v24))
                                                                                                    v54:Set("Kills gain = " .. u10(v147 - v28))
                                                                                                    v55:Set("Brawl gain = " .. u10(v148 - v33))

                                                                                                    return
                                                                                                end

                                                                                                repeat
                                                                                                    if g150 or leaderstats then
                                                                                                        if not g150 then
                                                                                                            v151 = leaderstats:FindFirstChild("Brawl Wins")
                                                                                                        end

                                                                                                        if g150 or v151 then
                                                                                                            if not g150 then
                                                                                                                v148 = v151.Value
                                                                                                            end

                                                                                                            g150 = false

                                                                                                            if not v148 then
                                                                                                                if leaderstats then
                                                                                                                    local Brawl = leaderstats:FindFirstChild("Brawl")

                                                                                                                    if Brawl then
                                                                                                                        v148 = Brawl.Value
                                                                                                                        g153 = true
                                                                                                                    end
                                                                                                                end

                                                                                                                if not g153 then
                                                                                                                    local Brawl = LocalPlayer:FindFirstChild("Brawl")

                                                                                                                    v148 = not Brawl and 0 or Brawl.Value
                                                                                                                    g153 = true
                                                                                                                end
                                                                                                            end

                                                                                                            g153 = false
                                                                                                            g149 = true
                                                                                                        end
                                                                                                    end

                                                                                                    if g149 then
                                                                                                        break
                                                                                                    end

                                                                                                    local v155 = LocalPlayer:FindFirstChild("Brawl Wins")

                                                                                                    v148 = not v155 and 0 or v155.Value
                                                                                                    g150 = true
                                                                                                until not g150
                                                                                            until not g149
                                                                                        end
                                                                                    end

                                                                                    local Rebirths3 = LocalPlayer:FindFirstChild("Rebirths")

                                                                                    Rebirths2Value = not Rebirths3 and 0 or Rebirths3.Value
                                                                                    g141 = true
                                                                                until not g141
                                                                            end
                                                                        end

                                                                        local Strength3 = LocalPlayer:FindFirstChild("Strength")

                                                                        Strength2Value = not Strength3 and 0 or Strength3.Value
                                                                        g138 = true
                                                                    until not g138
                                                                end)
                                                            end
                                                        end)

                                                        return
                                                    end

                                                    repeat
                                                        if g56 or leaderstats then
                                                            if not g56 then
                                                                v57 = leaderstats:FindFirstChild("Brawl Wins")
                                                            end

                                                            if g56 or v57 then
                                                                if not g56 then
                                                                    BrawlsValue = v57.Value
                                                                end

                                                                g56 = false

                                                                if not BrawlsValue then
                                                                    if leaderstats then
                                                                        local Brawl = leaderstats:FindFirstChild("Brawl")

                                                                        if Brawl then
                                                                            BrawlsValue = Brawl.Value
                                                                            g59 = true
                                                                        end
                                                                    end

                                                                    if not g59 then
                                                                        local Brawl = LocalPlayer:FindFirstChild("Brawl")

                                                                        BrawlsValue = not Brawl and 0 or Brawl.Value
                                                                        g59 = true
                                                                    end
                                                                end

                                                                g59 = false
                                                                g32 = true
                                                            end
                                                        end

                                                        if g32 then
                                                            break
                                                        end

                                                        local v61 = LocalPlayer:FindFirstChild("Brawl Wins")

                                                        BrawlsValue = not v61 and 0 or v61.Value
                                                        g56 = true
                                                    until not g56
                                                until not g32
                                            end
                                        end

                                        local Brawls2 = LocalPlayer:FindFirstChild("Brawls")

                                        BrawlsValue = not Brawls2 and 0 or Brawls2.Value
                                        g29 = true
                                    until not g29
                                end
                            end

                            local Kills2 = LocalPlayer:FindFirstChild("Kills")

                            KillsValue = not Kills2 and 0 or Kills2.Value
                            g25 = true
                        until not g25
                    end
                end

                local Rebirths4 = LocalPlayer:FindFirstChild("Rebirths")

                RebirthsValue = not Rebirths4 and 0 or Rebirths4.Value
                g18 = true
            until not g18
        end
    end

    local Strength4 = LocalPlayer:FindFirstChild("Strength")

    StrengthValue = not Strength4 and 0 or Strength4.Value
    g14 = true
until not g14
