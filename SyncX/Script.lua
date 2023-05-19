local library = loadstring(game:HttpGet("https://pastebin.com/raw/Uub92rmN"))()


local Window = library:AddWindow("Sync X - Cheating Tool",
    {
        main_color = Color3.fromRGB(170, 0, 0),
        min_size = Vector2.new(373, 433),
        toggle_key = Enum.KeyCode.RightShift,
    })

local T1 = Window:AddTab("Farm")
local T2 = Window:AddTab("Upgrades")
--[[
local args = {
    [1] = "ClickCar",
    [2] = workspace:WaitForChild("Merge"):WaitForChild("Rivanda_Cheater"):WaitForChild("Columbia")
}

game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("server"):FireServer(unpack(args))
--]]

function ReplicatedStorageServer(format)
         game:GetService("ReplicatedStorage").Remotes.server:FireServer(format)
end

function ReplicatedStorageGetServer(format)
         game:GetService("ReplicatedStorage").Remotes.getServer:InvokeServer(format)
end

function GetDoor(format)
  game:GetService("ReplicatedStorage").jgn bilangRemotes.getDoor:InvokeServer(unpack(args))
end

local Cars = {}

for _,Car in pairs(game:GetService("Workspace").Merge[game.Players.LocalPlayer]:GetChildren()) do
    table.insert(Cars, Car.Name)
end

--[[
local args = {
    [1] = "Gift"
}

game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("getServer"):InvokeServer(unpack(args))
--]]

--[[
local args = { 
    [1] = "UpgradeBoard",
    [2] = {
        ["Section"] = "Upgrades",
        ["Frame"] = "SpawnTier"
    }
}
     <!>done</i>
game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("server"):FireServer(unpack(args))
local args = {
    [1] = "UpgradeBoard",
    [2] = {
        ["Section"] = "Upgrades",
        ["Frame"] = "MaxCars"
    }
}
     <!>done</i>
game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("server"):FireServer(unpack(args))
local args = {
    [1] = "UpgradeBoard",
    [2] = {
        ["Section"] = "Upgrades",
        ["Frame"] = "SpawnRate"
    }
}

game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("server"):FireServer(unpack(args))
local args = {
    [1] = "UpgradeBoard",
    [2] = {
        ["Section"] = "Boosts",
        ["Frame"] = "x2Cash"
    }
}

game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("server"):FireServer(unpack(args))
local args = {
    [1] = "UpgradeBoard",
    [2] = {
        ["Section"] = "Boosts",
        ["Frame"] = "AutoMerge"
    }
}

game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("server"):FireServer(unpack(args))
local args = {
    [1] = "UpgradeBoard",
    [2] = {
        ["Section"] = "Boosts",
        ["Frame"] = "x2Speed"
    }
}

game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("server"):FireServer(unpack(args))
local args = {
    [1] = "UpgradeBoard",
    [2] = {
        ["Section"] = "Boosts",
        ["Frame"] = "x2Gems"
    }
}

game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("server"):FireServer(unpack(args))
local args = {
    [1] = "UpgradeBoard",
    [2] = {
        ["Section"] = "Rebirth",
        ["Frame"] = "Rebirth"
    }
}

game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("server"):FireServer(unpack(args))
local args = {
    [1] = "UpgradeBoard",
    [2] = {
        ["Section"] = "GemShop",
        ["Frame"] = "CashGain"
    }
}

game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("server"):FireServer(unpack(args))
local args = {
    [1] = "UpgradeBoard",
    [2] = {
        ["Section"] = "GemShop",
        ["Frame"] = "Speed"
    }
}

game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("server"):FireServer(unpack(args))
local args = {
    [1] = "UpgradeBoard",
    [2] = {
        ["Section"] = "GemShop",
        ["Frame"] = "GemGain"
    }
}

game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("server"):FireServer(unpack(args))
--]]

local SpawnTier = { -- <!>done</i>
    [1] = "UpgradeBoard",
    [2] = {
        ["Section"] = "Upgrades",
        ["Frame"] = "SpawnTier"
    }
}

local MaxTier = { -- <!>done</i>
    [1] = "UpgradeBoard",
    [2] = {
        ["Section"] = "Upgrades",
        ["Frame"] = "MaxCars"
    }
}

local RateTier = {
    [1] = "UpgradeBoard",
    [2] = {
        ["Section"] = "Upgrades",
        ["Frame"] = "SpawnRate"
    }
}

local Cash = {
    [1] = "UpgradeBoard",
    [2] = {
        ["Section"] = "Boosts",
        ["Frame"] = "x2Cash"
    }
}

local Merge = {
    [1] = "UpgradeBoard",
    [2] = {
        ["Section"] = "Boosts",
        ["Frame"] = "AutoMerge"
    }
}

local DoubtSpeed = {
    [1] = "UpgradeBoard",
    [2] = {
        ["Section"] = "Boosts",
        ["Frame"] = "x2Speed"
    }
}

local DoubtGem = {
    [1] = "UpgradeBoard",
    [2] = {
        ["Section"] = "Boosts",
        ["Frame"] = "x2Gems"
    }
}

local Rebirth = {
    [1] = "UpgradeBoard",
    [2] = {
        ["Section"] = "Rebirth",
        ["Frame"] = "Rebirth"
    }
}

local CashGain = {
    [1] = "UpgradeBoard",
    [2] = {
        ["Section"] = "GemShop",
        ["Frame"] = "CashGain"
    }
}

local speed = {
    [1] = "UpgradeBoard",
    [2] = {
        ["Section"] = "GemShop",
        ["Frame"] = "Speed"
    }
}

local GemGain = {
    [1] = "UpgradeBoard",
    [2] = {
        ["Section"] = "GemShop",
        ["Frame"] = "GemGain"
    }
}

T2:AddSwitch("Auto upgrade spawn car", function(bool)
        _G.Tier_1 = bool
        while wait() do
            if _G.Tier_1 == false then break end
               ReplicatedStorageServer(unpack(SpawnTier))
    end
end)

T2:AddSwitch("Auto upgrade max spawn car", function(bool)
        _G.Tier_2 = bool
        while wait() do
            if _G.Tier_2 == false then break end
               ReplicatedStorageServer(unpack(MaxTier))
    end
end)

T2:AddSwitch("Auto upgrade 2x cash", function(bool)
        _G.Tier_3 = bool
        while wait() do
            if _G.Tier_3 == false then break end
               ReplicatedStorageServer(unpack(Cash))
    end
end)

T2:AddSwitch("Auto upgrade auto merge", function(bool)
        _G.Tier_4 = bool
        while wait() do
            if _G.Tier_4 == false then break end
               ReplicatedStorageServer(unpack(Merge))
    end
end)

T2:AddSwitch("Auto upgrade spawn rate", function(bool)
        _G.Tier_5 = bool
        while wait() do
            if _G.Tier_5 == false then break end
               ReplicatedStorageServer(unpack(RateTier))
    end
end)

T2:AddSwitch("Auto upgrade 2x speed", function(bool)
        _G.Tier_6 = bool
        while wait() do
            if _G.Tier_6 == false then break end
               ReplicatedStorageServer(unpack(DoubtSpeed))
    end
end)

T2:AddSwitch("Auto upgrade 2x gems", function(bool)
        _G.Tier_7 = bool
        while wait() do
            if _G.Tier_7 == false then break end
               ReplicatedStorageServer(unpack(DoubtGem))
    end
end)

T2:AddSwitch("Auto Rebirth", function(bool)
        _G.Tier_8 = bool
        while wait() do
            if _G.Tier_8 == false then break end
               ReplicatedStorageServer(unpack(Rebirth))
    end
end)

T2:AddSwitch("Auto Upgrade cash gain", function(bool)
        _G.Tier_9 = bool
        while wait() do
            if _G.Tier_9 == false then break end
               ReplicatedStorageServer(unpack(CashGain))
    end
end)

T2:AddSwitch("Auto Upgrade speed", function(bool)
        _G.Tier_10 = bool
        while wait() do
            if _G.Tier_10 == false then break end
               ReplicatedStorageServer(unpack(speed))
    end
end)

T2:AddSwitch("Auto Upgrade gem gain", function(bool)
        _G.Tier_11 = bool
        while wait() do
            if _G.Tier_11 == false then break end
               ReplicatedStorageServer(unpack(GemGain))
    end
end)

T1:AddSwitch("Auto click cars", function(bool)
    _G.ClickCars = bool
    while wait() do
      if _G.ClickCars == false then break end
      for _,Car in pairs(game:GetService("Workspace").Merge[game.Players.LocalPlayer]:GetChildren()) do
          table.insert(Cars, Car.Name)
      end
      
      ReplicatedStorageServer("ClickCar",workspace.Merge[game.Players.LocalPlayer][Cars[math.random(1, #Cars)]])
    end
end)

T1:AddSwitch("Auto spin", function(bool)
    _G.Gift = bool
    while wait() do
      if _G.Gift == false then break end
      ReplicatedStorageGetServer("Gift")
   end
end)

T1:AddSwitch("auto race", function(bool)
    _G.Gift = bool
        ReplicatedStorageServer("TeleportRace")
    while wait() do
      if _G.Gift == false then break end
      GetDoor(1)
      GetDoor(2)
      GetDoor(3)
      GetDoor(4)
      GetDoor(5)
      GetDoor(6)
      GetDoor(7)
      GetDoor(8)
      GetDoor(9)
      GetDoor(10)
      GetDoor(11)
      GetDoor(12)
   end
end)

T1:AddSwitch("auto spawn random car", function(bool)
        _G.RandomCars = bool
        while wait() do
            if _G.RandomCars == false then break end
            ReplicatedStorageGetServer("getCar",math.random(575))
    end
end)
