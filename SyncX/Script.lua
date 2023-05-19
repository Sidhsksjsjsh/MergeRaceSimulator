local library = loadstring(game:HttpGet("https://pastebin.com/raw/Uub92rmN"))()


local Window = library:AddWindow("Sync X - Cheating Tool",
    {
        main_color = Color3.fromRGB(170, 0, 0),
        min_size = Vector2.new(373, 433),
        toggle_key = Enum.KeyCode.RightShift,
    })

local T1 = Window:AddTab("Farm")

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

T1:AddSwitch("Gift", function(bool)
    _G.Gift = bool
    while wait() do
      if _G.Gift == false then break end
      ReplicatedStorageGetServer("Gift")
   end
end)
