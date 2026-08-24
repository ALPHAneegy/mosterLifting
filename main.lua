
local Env = getfenv();
local S = {};
local v1 = {...};
local r1 = true;
local r2 = string.gmatch;
local function r3(...)
    error("Tamper Detected!");
    return; 
end;
local r4 = false;
local v2 = pcall(function(...)
    r4 = true;
    return; 
end);
local v3 = v2;
if v2 then
    v3 = r4;
end;
local v4 = 1;
local r5 = math.random;
local v5 = table.concat;
local function v6(...)
    while true do
        l1 = l2;
        l2 = l1;
        r3(); 
    end;
    return; 
end;
local r6 = table and table.unpack or unpack;
local r7 = r5(3, 65);
local v7 = {
    pcall(function(...)
        return "utgeYifUsObUf" / (11315696 - "rvrYOtPCElB4ubq" ^ 6359621); 
    end)
};
local v8 = v7[2];
local r8 = tonumber(r2(tostring(v8), ":(%d*):")());
for B = 1, r7 do
    r9 = B;
    r10 = math.random(1, 100);
    r11 = r5(0, 255);
    r12 = r5(1, r10);
    r13 = r5(1, 2) == 1;
    r14 = v8.gsub(v8, ":(%d*):", ":" .. tostring(r5(0, 10000)) .. ":");
    k = {
        pcall(function(...)
            if r5(1, 2) == 1 or r9 == r7 then
                r1 = r1 and r8 == tonumber(r2(tostring(({
                    pcall(function(...)
                        return "eyBQ65Ya7qkaI" / (5479643 - "AbtoWG547" ^ 11873668); 
                    end)
                })[2]), ":(%d*):")());
            end;
            if r13 then
                error(r14, 0);
            end;
            v1 = {};
            for l = 1, r10 do
                v1[l] = r5(0, 255); 
            end;
            v1[r12] = r11;
            return r6(v1); 
        end)
    };
    if r13 then
        r1 = r1 and (pcall(function(...)
            if r5(1, 2) == 1 or r9 == r7 then
                r1 = r1 and r8 == tonumber(r2(tostring(({
                    pcall(function(...)
                        return "eyBQ65Ya7qkaI" / (5479643 - "AbtoWG547" ^ 11873668); 
                    end)
                })[2]), ":(%d*):")());
            end;
            if r13 then
                error(r14, 0);
            end;
            v1 = {};
            for l = 1, r10 do
                v1[l] = r5(0, 255); 
            end;
            v1[r12] = r11;
            return r6(v1); 
        end) == false and k[2] == r14);
    end; 
end;
r1 = r1 and 0 == 0;
if r1 then
    E = 2;
    r17 = math.floor;
    r18 = 0;
    r19 = 2;
    S[E] = {};
    n = 0;
    v7 = {};
    for P = 1, 256 do
        v7[P] = P; 
    end;
    v8 = #v7 == 0;
    P = table.remove(v7, math.random(1, #v7));
    S[E][P] = string.char(P - 1);
    if #v7 == 0 then
        r20 = {};
        r22 = {};
        r15 = setmetatable({}, {
            ["__index"] = r22,
            ["__metatable"] = nil
        });
        v4 = game;
        r24 = loadstring(v4.HttpGet(v4, "https://sirius.menu/rayfield"))();
        l = r24;
        v4 = l.CreateWindow(l, {
            ["Name"] = "Grasael 970 (pijador)",
            ["Icon"] = 0,
            ["LoadingTitle"] = "V.Roy robando un poco",
            ["LoadingSubtitle"] = "Quantum Engine Loading...",
            ["Theme"] = "Default",
            ["DisableRayfieldPrompts"] = false,
            ["DisableBuildWarnings"] = false,
            ["ConfigurationSaving"] = {
                ["Enabled"] = true,
                ["FolderName"] = "NOLIMIT_Hub",
                ["FileName"] = "QuantumHubConfig"
            },
            ["Discord"] = {
                ["Enabled"] = false,
                ["Invite"] = "noinvitelink",
                ["RememberJoins"] = true
            },
            ["KeySystem"] = false
        });
        task.spawn(function(...)
            v5 = game;
            v5 = game;
            r25 = v5.GetService(v5, "ReplicatedStorage");
            r26 = v5.GetService(v5, "Players").LocalPlayer;
            while true do
                (function(...)
                    v5 = r25;
                    r27 = v5.FindFirstChild(v5, "PetActionEvent");
                    if not r27 then
                        return;
                    end;
                    v3 = r26;
                    l = r26;
                    F = "Pets";
                    v2 = r26.FindFirstChild;
                    K = F[3];
                    F = "ipairs";
                    for K, v2 in ipairs({
                        v3.FindFirstChild(v3, "Backpack"),
                        r26.Character,
                        l.FindFirstChild(l, F),
                        U(F)
                    }), v2(F[2], "PlayerGui") do
                        v4 = K;
                        if v2 then
                            E = v2.GetDescendants;
                            t = E[3];
                            y = E[2];
                            for t, E in pairs(E(v2)) do
                                n = t;
                                r28 = E.Name;
                                if string.find(string.lower(r28), "aquawing") then
                                    pcall(function(...)
                                        v5 = r27;
                                        v5.FireServer(v5, "Delete", r28);
                                        return; 
                                    end);
                                end; 
                            end;
                        end; 
                    end;
                    return; 
                end)();
                task.wait(.3); 
            end;
            return; 
        end);
        l = v4.CreateTab(v4, "Main Hub", 4483362458);
        l.CreateSection(l, "Script Executors");
        l.CreateButton(l, {
            ["Name"] = "MUSCLE BEACH ARENA",
            ["Callback"] = function(...)
                v5 = r24;
                v5.Notify(v5, {
                    ["Title"] = "Grasael",
                    ["Content"] = "Executing Muscle Beach Arena...",
                    ["Duration"] = 3
                });
                v1 = game;
                loadstring(v1.HttpGet(v1, "https://raw.githubusercontent.com/Nolimit-hub/Muscle-beach-arena-2/refs/heads/main/muscle.beacharena"))();
                return; 
            end
        });
        l.CreateButton(l, {
            ["Name"] = "OP AUTOKILL SYSTEM",
            ["Callback"] = function(...)
                v5 = r24;
                v5.Notify(v5, {
                    ["Title"] = "Grasael",
                    ["Content"] = "Executing OP Autokill System...",
                    ["Duration"] = 3
                });
                v1 = game;
                loadstring(v1.HttpGet(v1, "https://raw.githubusercontent.com/Nolimit-hub/AUTOKILLS/refs/heads/main/OP.AUTOKILL"))();
                return; 
            end
        });
        l.CreateButton(l, {
            ["Name"] = "TARGET-KILL",
            ["Callback"] = function(...)
                v5 = r24;
                v5.Notify(v5, {
                    ["Title"] = "Grasael",
                    ["Content"] = "Executing Target-Kill...",
                    ["Duration"] = 3
                });
                v1 = game;
                loadstring(v1.HttpGet(v1, "https://raw.githubusercontent.com/Nolimit-hub/Kills/refs/heads/main/FARM.KILL"))();
                return; 
            end
        });
        v6 = v4.CreateTab(v4, "Muscle Legends 2", 4483362458);
        v6.CreateSection(v6, "Modded Scripts");
        v6.CreateButton(v6, {
            ["Name"] = "MUSCLE LEGENDS 2 HUB",
            ["Callback"] = function(...)
                v5 = r24;
                v5.Notify(v5, {
                    ["Title"] = "Grasael",
                    ["Content"] = "Executing Muscle Legends 2...",
                    ["Duration"] = 3
                });
                v1 = game;
                loadstring(v1.HttpGet(v1, "https://raw.githubusercontent.com/Nolimit-hub/Muscle-Legends-2/refs/heads/main/Muscle.Legend%202"))();
                return; 
            end
        });
        v6.CreateButton(v6, {
            ["Name"] = "GIVEAWAY SYSTEM",
            ["Callback"] = function(...)
                v5 = r24;
                v5.Notify(v5, {
                    ["Title"] = "Grasael",
                    ["Content"] = "Executing Giveaway Script...",
                    ["Duration"] = 3
                });
                v1 = game;
                loadstring(v1.HttpGet(v1, "https://raw.githubusercontent.com/Nolimit-hub/Giveaway-/refs/heads/main/Give.away"))();
                return; 
            end
        });
        t = v4.CreateTab(v4, "Muscle Empire", 4483362458);
        t.CreateSection(t, "Empire Scripts");
        t.CreateButton(t, {
            ["Name"] = "MUSCLE EMPIRE TRUE",
            ["Callback"] = function(...)
                v5 = r24;
                v5.Notify(v5, {
                    ["Title"] = "Grasa",
                    ["Content"] = "Executing Muscle Empire True...",
                    ["Duration"] = 3
                });
                v1 = game;
                loadstring(v1.HttpGet(v1, "https://raw.githubusercontent.com/Nolimit-hub/Muscle-empire-true/refs/heads/main/muscle.empire%E2%98%80%EF%B8%8F"))();
                return; 
            end
        });
        t.CreateButton(t, {
            ["Name"] = "AUTO DUNGEON",
            ["Callback"] = function(...)
                v5 = r24;
                v5.Notify(v5, {
                    ["Title"] = "Grasael",
                    ["Content"] = "Executing Auto Dungeon...",
                    ["Duration"] = 3
                });
                v1 = game;
                loadstring(v1.HttpGet(v1, "https://raw.githubusercontent.com/Nolimit-hub/Dungeon-/refs/heads/main/obfuscated_script-1786608248005.lua.txt"))();
                return; 
            end
        });
        E = r24;
        E.Notify(E, {
            ["Title"] = "Grasa Loaded",
            ["Content"] = "Quantum Engine & Auto Pet Delete are ready!",
            ["Duration"] = 5
        });
        return;
    end;
end;
return (function(...)
    while true do
        l1 = l2;
        l2 = l1;
        r3(); 
    end;
    return; 
end)();
