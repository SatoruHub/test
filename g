if game.PlaceId == 2753915549 then
	World1 = true
elseif game.PlaceId == 4442272183 then
	World2 = true
elseif game.PlaceId == 7449423635 then
	World3 = true
end


getgenv().A = require(game:GetService("ReplicatedStorage").CombatFramework.RigLib).wrapAttackAnimationAsync
getgenv().B = require(game.Players.LocalPlayer.PlayerScripts.CombatFramework.Particle).play
_G.setfflag = true

spawn(function()
	while wait() do
		if _G.setfflag then
			setfflag("AbuseReportScreenshot", "False")
			setfflag("AbuseReportScreenshotPercentage", "0")
		end
	end
end)

function AntiBan()
	for i,v in pairs(game:GetService("Players").LocalPlayer.Character:GetDescendants()) do
		if v:IsA("LocalScript") then
			if v.Name == "General" or v.Name == "Shiftlock"  or v.Name == "FallDamage" or v.Name == "4444" or v.Name == "CamBob" or v.Name == "JumpCD" or v.Name == "Looking" or v.Name == "Run" then
				v:Destroy()
			end
		end
	end
	for i,v in pairs(game:GetService("Players").LocalPlayer.PlayerScripts:GetDescendants()) do
		if v:IsA("LocalScript") then
			if v.Name == "RobloxMotor6DBugFix" or v.Name == "Clans"  or v.Name == "Codes" or v.Name == "CustomForceField" or v.Name == "MenuBloodSp"  or v.Name == "PlayerList" then
				v:Destroy()
			end
		end
	end
end
AntiBan()
--//checkquest
function CheckQuest() 
	MyLevel = game:GetService("Players").LocalPlayer.Data.Level.Value
	if World1 then
		if MyLevel == 1 or MyLevel <= 9 then
			Mon = "Bandit"
			LevelQuest = 1
			NameQuest = "BanditQuest1"
			NameMon = "Bandit"
			CFrameQuest = CFrame.new(1059.37195, 15.4495068, 1550.4231, 0.939700544, -0, -0.341998369, 0, 1, -0, 0.341998369, 0, 0.939700544)
			CFrameMon = CFrame.new(1045.962646484375, 27.00250816345215, 1560.8203125)
		elseif MyLevel == 10 or MyLevel <= 14 then
			Mon = "Monkey"
			LevelQuest = 1
			NameQuest = "JungleQuest"
			NameMon = "Monkey"
			CFrameQuest = CFrame.new(-1598.08911, 35.5501175, 153.377838, 0, 0, 1, 0, 1, -0, -1, 0, 0)
			CFrameMon = CFrame.new(-1448.51806640625, 67.85301208496094, 11.46579647064209)
		elseif MyLevel == 15 or MyLevel <= 120 then
			Mon = "God's Guard"
			LevelQuest = 1
			NameQuest = "SkyExp1Quest"
			NameMon = "God's Guard"
			CFrameQuest = CFrame.new(-4721.88867, 843.874695, -1949.96643, 0.996191859, -0, -0.0871884301, 0, 1, -0, 0.0871884301, 0, 0.996191859)
			CFrameMon = CFrame.new(-4710.04296875, 845.2769775390625, -1927.3079833984375)
		elseif MyLevel == 120 or MyLevel <= 149 then
			Mon = "Chief Petty Officer"
			LevelQuest = 1
			NameQuest = "MarineQuest2"
			NameMon = "Chief Petty Officer"
			CFrameQuest = CFrame.new(-5039.58643, 27.3500385, 4324.68018, 0, 0, -1, 0, 1, 0, 1, 0, 0)
			CFrameMon = CFrame.new(-4881.23095703125, 22.65204429626465, 4273.75244140625)
		elseif MyLevel == 150 or MyLevel <= 174 then
			Mon = "Sky Bandit"
			LevelQuest = 1
			NameQuest = "SkyQuest"
			NameMon = "Sky Bandit"
			CFrameQuest = CFrame.new(-4839.53027, 716.368591, -2619.44165, 0.866007268, 0, 0.500031412, 0, 1, 0, -0.500031412, 0, 0.866007268)
			CFrameMon = CFrame.new(-4953.20703125, 295.74420166015625, -2899.22900390625)
		elseif MyLevel == 175 or MyLevel <= 189 then
			Mon = "Dark Master"
			LevelQuest = 2
			NameQuest = "SkyQuest"
			NameMon = "Dark Master"
			CFrameQuest = CFrame.new(-4839.53027, 716.368591, -2619.44165, 0.866007268, 0, 0.500031412, 0, 1, 0, -0.500031412, 0, 0.866007268)
			CFrameMon = CFrame.new(-5259.8447265625, 391.3976745605469, -2229.035400390625)
		elseif MyLevel == 190 or MyLevel <= 209 then
			Mon = "Prisoner"
			LevelQuest = 1
			NameQuest = "PrisonerQuest"
			NameMon = "Prisoner"
			CFrameQuest = CFrame.new(5308.93115, 1.65517521, 475.120514, -0.0894274712, -5.00292918e-09, -0.995993316, 1.60817859e-09, 1, -5.16744869e-09, 0.995993316, -2.06384709e-09, -0.0894274712)
			CFrameMon = CFrame.new(5098.9736328125, -0.3204058110713959, 474.2373352050781)
		elseif MyLevel == 210 or MyLevel <= 249 then
			Mon = "Dangerous Prisoner"
			LevelQuest = 2
			NameQuest = "PrisonerQuest"
			NameMon = "Dangerous Prisoner"
			CFrameQuest = CFrame.new(5308.93115, 1.65517521, 475.120514, -0.0894274712, -5.00292918e-09, -0.995993316, 1.60817859e-09, 1, -5.16744869e-09, 0.995993316, -2.06384709e-09, -0.0894274712)
			CFrameMon = CFrame.new(5654.5634765625, 15.633401870727539, 866.2991943359375)
		elseif MyLevel == 250 or MyLevel <= 274 then
			Mon = "Toga Warrior"
			LevelQuest = 1
			NameQuest = "ColosseumQuest"
			NameMon = "Toga Warrior"
			CFrameQuest = CFrame.new(-1580.04663, 6.35000277, -2986.47534, -0.515037298, 0, -0.857167721, 0, 1, 0, 0.857167721, 0, -0.515037298)
			CFrameMon = CFrame.new(-1820.21484375, 51.68385696411133, -2740.6650390625)
		elseif MyLevel == 275 or MyLevel <= 299 then
			Mon = "Gladiator"
			LevelQuest = 2
			NameQuest = "ColosseumQuest"
			NameMon = "Gladiator"
			CFrameQuest = CFrame.new(-1580.04663, 6.35000277, -2986.47534, -0.515037298, 0, -0.857167721, 0, 1, 0, 0.857167721, 0, -0.515037298)
			CFrameMon = CFrame.new(-1292.838134765625, 56.380882263183594, -3339.031494140625)
		elseif MyLevel == 300 or MyLevel <= 324 then
			Mon = "Military Soldier"
			LevelQuest = 1
			NameQuest = "MagmaQuest"
			NameMon = "Military Soldier"
			CFrameQuest = CFrame.new(-5313.37012, 10.9500084, 8515.29395, -0.499959469, 0, 0.866048813, 0, 1, 0, -0.866048813, 0, -0.499959469)
			CFrameMon = CFrame.new(-5411.16455078125, 11.081554412841797, 8454.29296875)
		elseif MyLevel == 325 or MyLevel <= 374 then
			Mon = "Military Spy"
			LevelQuest = 2
			NameQuest = "MagmaQuest"
			NameMon = "Military Spy"
			CFrameQuest = CFrame.new(-5313.37012, 10.9500084, 8515.29395, -0.499959469, 0, 0.866048813, 0, 1, 0, -0.866048813, 0, -0.499959469)
			CFrameMon = CFrame.new(-5802.8681640625, 86.26241302490234, 8828.859375)
		elseif MyLevel == 375 or MyLevel <= 399 then
			Mon = "Fishman Warrior"
			LevelQuest = 1
			NameQuest = "FishmanQuest"
			NameMon = "Fishman Warrior"
			CFrameQuest = CFrame.new(61122.65234375, 18.497442245483, 1569.3997802734)
			CFrameMon = CFrame.new(60878.30078125, 18.482830047607422, 1543.7574462890625)
			if _G.AutoFarm and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 10000 then
				game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(61163.8515625, 11.6796875, 1819.7841796875))
			end
		elseif MyLevel == 400 or MyLevel <= 449 then
			Mon = "Fishman Commando"
			LevelQuest = 2
			NameQuest = "FishmanQuest"
			NameMon = "Fishman Commando"
			CFrameQuest = CFrame.new(61122.65234375, 18.497442245483, 1569.3997802734)
			CFrameMon = CFrame.new(61922.6328125, 18.482830047607422, 1493.934326171875)
			if _G.AutoFarm and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 10000 then
				game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(61163.8515625, 11.6796875, 1819.7841796875))
			end
		elseif MyLevel == 450 or MyLevel <= 474 then
			Mon = "God's Guard"
			LevelQuest = 1
			NameQuest = "SkyExp1Quest"
			NameMon = "God's Guard"
			CFrameQuest = CFrame.new(-4721.88867, 843.874695, -1949.96643, 0.996191859, -0, -0.0871884301, 0, 1, -0, 0.0871884301, 0, 0.996191859)
			CFrameMon = CFrame.new(-4710.04296875, 845.2769775390625, -1927.3079833984375)
			if _G.AutoFarm and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 10000 then
				game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(-4607.82275, 872.54248, -1667.55688))
			end
		elseif MyLevel == 475 or MyLevel <= 524 then
			Mon = "Shanda"
			LevelQuest = 2
			NameQuest = "SkyExp1Quest"
			NameMon = "Shanda"
			CFrameQuest = CFrame.new(-7859.09814, 5544.19043, -381.476196, -0.422592998, 0, 0.906319618, 0, 1, 0, -0.906319618, 0, -0.422592998)
			CFrameMon = CFrame.new(-7678.48974609375, 5566.40380859375, -497.2156066894531)
			if _G.AutoFarm and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 10000 then
				game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(-7894.6176757813, 5547.1416015625, -380.29119873047))
			end
		elseif MyLevel == 525 or MyLevel <= 549 then
			Mon = "Royal Squad"
			LevelQuest = 1
			NameQuest = "SkyExp2Quest"
			NameMon = "Royal Squad"
			CFrameQuest = CFrame.new(-7906.81592, 5634.6626, -1411.99194, 0, 0, -1, 0, 1, 0, 1, 0, 0)
			CFrameMon = CFrame.new(-7624.25244140625, 5658.13330078125, -1467.354248046875)
		elseif MyLevel == 550 or MyLevel <= 624 then
			Mon = "Royal Soldier"
			LevelQuest = 2
			NameQuest = "SkyExp2Quest"
			NameMon = "Royal Soldier"
			CFrameQuest = CFrame.new(-7906.81592, 5634.6626, -1411.99194, 0, 0, -1, 0, 1, 0, 1, 0, 0)
			CFrameMon = CFrame.new(-7836.75341796875, 5645.6640625, -1790.6236572265625)
		elseif MyLevel == 625 or MyLevel <= 649 then
			Mon = "Galley Pirate"
			LevelQuest = 1
			NameQuest = "FountainQuest"
			NameMon = "Galley Pirate"
			CFrameQuest = CFrame.new(5259.81982, 37.3500175, 4050.0293, 0.087131381, 0, 0.996196866, 0, 1, 0, -0.996196866, 0, 0.087131381)
			CFrameMon = CFrame.new(5551.02197265625, 78.90135192871094, 3930.412841796875)
		elseif MyLevel >= 650 then
			Mon = "Galley Captain"
			LevelQuest = 2
			NameQuest = "FountainQuest"
			NameMon = "Galley Captain"
			CFrameQuest = CFrame.new(5259.81982, 37.3500175, 4050.0293, 0.087131381, 0, 0.996196866, 0, 1, 0, -0.996196866, 0, 0.087131381)
			CFrameMon = CFrame.new(5441.95166015625, 42.50205993652344, 4950.09375)
		end
	elseif World2 then
		if MyLevel == 700 or MyLevel <= 724 then
			Mon = "Raider"
			LevelQuest = 1
			NameQuest = "Area1Quest"
			NameMon = "Raider"
			CFrameQuest = CFrame.new(-429.543518, 71.7699966, 1836.18188, -0.22495985, 0, -0.974368095, 0, 1, 0, 0.974368095, 0, -0.22495985)
			CFrameMon = CFrame.new(-728.3267211914062, 52.779319763183594, 2345.7705078125)
		elseif MyLevel == 725 or MyLevel <= 774 then
			Mon = "Mercenary"
			LevelQuest = 2
			NameQuest = "Area1Quest"
			NameMon = "Mercenary"
			CFrameQuest = CFrame.new(-429.543518, 71.7699966, 1836.18188, -0.22495985, 0, -0.974368095, 0, 1, 0, 0.974368095, 0, -0.22495985)
			CFrameMon = CFrame.new(-1004.3244018554688, 80.15886688232422, 1424.619384765625)
		elseif MyLevel == 775 or MyLevel <= 799 then
			Mon = "Swan Pirate"
			LevelQuest = 1
			NameQuest = "Area2Quest"
			NameMon = "Swan Pirate"
			CFrameQuest = CFrame.new(638.43811, 71.769989, 918.282898, 0.139203906, 0, 0.99026376, 0, 1, 0, -0.99026376, 0, 0.139203906)
			CFrameMon = CFrame.new(1068.664306640625, 137.61428833007812, 1322.1060791015625)
		elseif MyLevel == 800 or MyLevel <= 874 then
			Mon = "Factory Staff"
			NameQuest = "Area2Quest"
			LevelQuest = 2
			NameMon = "Factory Staff"
			CFrameQuest = CFrame.new(632.698608, 73.1055908, 918.666321, -0.0319722369, 8.96074881e-10, -0.999488771, 1.36326533e-10, 1, 8.92172336e-10, 0.999488771, -1.07732087e-10, -0.0319722369)
			CFrameMon = CFrame.new(73.07867431640625, 81.86344146728516, -27.470672607421875)
		elseif MyLevel == 875 or MyLevel <= 899 then
			Mon = "Marine Lieutenant"
			LevelQuest = 1
			NameQuest = "MarineQuest3"
			NameMon = "Marine Lieutenant"
			CFrameQuest = CFrame.new(-2440.79639, 71.7140732, -3216.06812, 0.866007268, 0, 0.500031412, 0, 1, 0, -0.500031412, 0, 0.866007268)
			CFrameMon = CFrame.new(-2821.372314453125, 75.89727783203125, -3070.089111328125)
		elseif MyLevel == 900 or MyLevel <= 949 then
			Mon = "Marine Captain"
			LevelQuest = 2
			NameQuest = "MarineQuest3"
			NameMon = "Marine Captain"
			CFrameQuest = CFrame.new(-2440.79639, 71.7140732, -3216.06812, 0.866007268, 0, 0.500031412, 0, 1, 0, -0.500031412, 0, 0.866007268)
			CFrameMon = CFrame.new(-1861.2310791015625, 80.17658233642578, -3254.697509765625)
		elseif MyLevel == 950 or MyLevel <= 974 then
			Mon = "Zombie"
			LevelQuest = 1
			NameQuest = "ZombieQuest"
			NameMon = "Zombie"
			CFrameQuest = CFrame.new(-5497.06152, 47.5923004, -795.237061, -0.29242146, 0, -0.95628953, 0, 1, 0, 0.95628953, 0, -0.29242146)
			CFrameMon = CFrame.new(-5657.77685546875, 78.96973419189453, -928.68701171875)
		elseif MyLevel == 975 or MyLevel <= 999 then
			Mon = "Vampire"
			LevelQuest = 2
			NameQuest = "ZombieQuest"
			NameMon = "Vampire"
			CFrameQuest = CFrame.new(-5497.06152, 47.5923004, -795.237061, -0.29242146, 0, -0.95628953, 0, 1, 0, 0.95628953, 0, -0.29242146)
			CFrameMon = CFrame.new(-6037.66796875, 32.18463897705078, -1340.6597900390625)
		elseif MyLevel == 1000 or MyLevel <= 1049 then
			Mon = "Snow Trooper"
			LevelQuest = 1
			NameQuest = "SnowMountainQuest"
			NameMon = "Snow Trooper"
			CFrameQuest = CFrame.new(609.858826, 400.119904, -5372.25928, -0.374604106, 0, 0.92718488, 0, 1, 0, -0.92718488, 0, -0.374604106)
			CFrameMon = CFrame.new(549.1473388671875, 427.3870544433594, -5563.69873046875)
		elseif MyLevel == 1050 or MyLevel <= 1099 then
			Mon = "Winter Warrior"
			LevelQuest = 2
			NameQuest = "SnowMountainQuest"
			NameMon = "Winter Warrior"
			CFrameQuest = CFrame.new(609.858826, 400.119904, -5372.25928, -0.374604106, 0, 0.92718488, 0, 1, 0, -0.92718488, 0, -0.374604106)
			CFrameMon = CFrame.new(1142.7451171875, 475.6398010253906, -5199.41650390625)
		elseif MyLevel == 1100 or MyLevel <= 1124 then
			Mon = "Lab Subordinate"
			LevelQuest = 1
			NameQuest = "IceSideQuest"
			NameMon = "Lab Subordinate"
			CFrameQuest = CFrame.new(-6064.06885, 15.2422857, -4902.97852, 0.453972578, -0, -0.891015649, 0, 1, -0, 0.891015649, 0, 0.453972578)
			CFrameMon = CFrame.new(-5707.4716796875, 15.951709747314453, -4513.39208984375)
		elseif MyLevel == 1125 or MyLevel <= 1174 then
			Mon = "Horned Warrior"
			LevelQuest = 2
			NameQuest = "IceSideQuest"
			NameMon = "Horned Warrior"
			CFrameQuest = CFrame.new(-6064.06885, 15.2422857, -4902.97852, 0.453972578, -0, -0.891015649, 0, 1, -0, 0.891015649, 0, 0.453972578)
			CFrameMon = CFrame.new(-6341.36669921875, 15.951770782470703, -5723.162109375)
		elseif MyLevel == 1175 or MyLevel <= 1199 then
			Mon = "Magma Ninja"
			LevelQuest = 1
			NameQuest = "FireSideQuest"
			NameMon = "Magma Ninja"
			CFrameQuest = CFrame.new(-5428.03174, 15.0622921, -5299.43457, -0.882952213, 0, 0.469463557, 0, 1, 0, -0.469463557, 0, -0.882952213)
			CFrameMon = CFrame.new(-5449.6728515625, 76.65874481201172, -5808.20068359375)
		elseif MyLevel == 1200 or MyLevel <= 1249 then
			Mon = "Lava Pirate"
			LevelQuest = 2
			NameQuest = "FireSideQuest"
			NameMon = "Lava Pirate"
			CFrameQuest = CFrame.new(-5428.03174, 15.0622921, -5299.43457, -0.882952213, 0, 0.469463557, 0, 1, 0, -0.469463557, 0, -0.882952213)
			CFrameMon = CFrame.new(-5213.33154296875, 49.73788070678711, -4701.451171875)
		elseif MyLevel == 1250 or MyLevel <= 1274 then
			Mon = "Ship Deckhand"
			LevelQuest = 1
			NameQuest = "ShipQuest1"
			NameMon = "Ship Deckhand"
			CFrameQuest = CFrame.new(1037.80127, 125.092171, 32911.6016)         
			CFrameMon = CFrame.new(1212.0111083984375, 150.79205322265625, 33059.24609375)    
			if _G.AutoFarm and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 10000 then
				game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(923.21252441406, 126.9760055542, 32852.83203125))
			end
		elseif MyLevel == 1275 or MyLevel <= 1299 then
			Mon = "Ship Engineer"
			LevelQuest = 2
			NameQuest = "ShipQuest1"
			NameMon = "Ship Engineer"
			CFrameQuest = CFrame.new(1037.80127, 125.092171, 32911.6016)   
			CFrameMon = CFrame.new(919.4786376953125, 43.54401397705078, 32779.96875)   
			if _G.AutoFarm and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 10000 then
				game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(923.21252441406, 126.9760055542, 32852.83203125))
			end             
		elseif MyLevel == 1300 or MyLevel <= 1324 then
			Mon = "Ship Steward"
			LevelQuest = 1
			NameQuest = "ShipQuest2"
			NameMon = "Ship Steward"
			CFrameQuest = CFrame.new(968.80957, 125.092171, 33244.125)         
			CFrameMon = CFrame.new(919.4385375976562, 129.55599975585938, 33436.03515625)      
			if _G.AutoFarm and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 10000 then
				game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(923.21252441406, 126.9760055542, 32852.83203125))
			end
		elseif MyLevel == 1325 or MyLevel <= 1349 then
			Mon = "Ship Officer"
			LevelQuest = 2
			NameQuest = "ShipQuest2"
			NameMon = "Ship Officer"
			CFrameQuest = CFrame.new(968.80957, 125.092171, 33244.125)
			CFrameMon = CFrame.new(1036.0179443359375, 181.4390411376953, 33315.7265625)
			if _G.AutoFarm and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 10000 then
				game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(923.21252441406, 126.9760055542, 32852.83203125))
			end
		elseif MyLevel == 1350 or MyLevel <= 1374 then
			Mon = "Arctic Warrior"
			LevelQuest = 1
			NameQuest = "FrostQuest"
			NameMon = "Arctic Warrior"
			CFrameQuest = CFrame.new(5667.6582, 26.7997818, -6486.08984, -0.933587909, 0, -0.358349502, 0, 1, 0, 0.358349502, 0, -0.933587909)
			CFrameMon = CFrame.new(5966.24609375, 62.97002029418945, -6179.3828125)
			if _G.AutoFarm and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 10000 then
				game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(-6508.5581054688, 5000.034996032715, -132.83953857422))
			end
		elseif MyLevel == 1375 or MyLevel <= 1424 then
			Mon = "Snow Lurker"
			LevelQuest = 2
			NameQuest = "FrostQuest"
			NameMon = "Snow Lurker"
			CFrameQuest = CFrame.new(5667.6582, 26.7997818, -6486.08984, -0.933587909, 0, -0.358349502, 0, 1, 0, 0.358349502, 0, -0.933587909)
			CFrameMon = CFrame.new(5407.07373046875, 69.19437408447266, -6880.88037109375)
		elseif MyLevel == 1425 or MyLevel <= 1449 then
			Mon = "Sea Soldier"
			LevelQuest = 1
			NameQuest = "ForgottenQuest"
			NameMon = "Sea Soldier"
			CFrameQuest = CFrame.new(-3054.44458, 235.544281, -10142.8193, 0.990270376, -0, -0.13915664, 0, 1, -0, 0.13915664, 0, 0.990270376)
			CFrameMon = CFrame.new(-3028.2236328125, 64.67451477050781, -9775.4267578125)
		elseif MyLevel >= 1450 then
			Mon = "Water Fighter"
			LevelQuest = 2
			NameQuest = "ForgottenQuest"
			NameMon = "Water Fighter"
			CFrameQuest = CFrame.new(-3054.44458, 235.544281, -10142.8193, 0.990270376, -0, -0.13915664, 0, 1, -0, 0.13915664, 0, 0.990270376)
			CFrameMon = CFrame.new(-3352.9013671875, 285.01556396484375, -10534.841796875)
		end
	elseif World3 then
		if MyLevel == 1500 or MyLevel <= 1524 then
			Mon = "Pirate Millionaire"
			LevelQuest = 1
			NameQuest = "PiratePortQuest"
			NameMon = "Pirate Millionaire"
			CFrameQuest = CFrame.new(-290.074677, 42.9034653, 5581.58984, 0.965929627, -0, -0.258804798, 0, 1, -0, 0.258804798, 0, 0.965929627)
			CFrameMon = CFrame.new(-245.9963836669922, 47.30615234375, 5584.1005859375)
		elseif MyLevel == 1525 or MyLevel <= 1574 then
			Mon = "Pistol Billionaire"
			LevelQuest = 2
			NameQuest = "PiratePortQuest"
			NameMon = "Pistol Billionaire"
			CFrameQuest = CFrame.new(-290.074677, 42.9034653, 5581.58984, 0.965929627, -0, -0.258804798, 0, 1, -0, 0.258804798, 0, 0.965929627)
			CFrameMon = CFrame.new(-187.3301544189453, 86.23987579345703, 6013.513671875)
		elseif MyLevel == 1575 or MyLevel <= 1599 then
			Mon = "Dragon Crew Warrior"
			LevelQuest = 1
			NameQuest = "AmazonQuest"
			NameMon = "Dragon Crew Warrior"
			CFrameQuest = CFrame.new(5832.83594, 51.6806107, -1101.51563, 0.898790359, -0, -0.438378751, 0, 1, -0, 0.438378751, 0, 0.898790359)
			CFrameMon = CFrame.new(6141.140625, 51.35136413574219, -1340.738525390625)
		elseif MyLevel == 1600 or MyLevel <= 1624 then 
			Mon = "Dragon Crew Archer"
			NameQuest = "AmazonQuest"
			LevelQuest = 2
			NameMon = "Dragon Crew Archer"
			CFrameQuest = CFrame.new(5833.1147460938, 51.60498046875, -1103.0693359375)
			CFrameMon = CFrame.new(6616.41748046875, 441.7670593261719, 446.0469970703125)
		elseif MyLevel == 1625 or MyLevel <= 1649 then
			Mon = "Female Islander"
			NameQuest = "AmazonQuest2"
			LevelQuest = 1
			NameMon = "Female Islander"
			CFrameQuest = CFrame.new(5446.8793945313, 601.62945556641, 749.45672607422)
			CFrameMon = CFrame.new(4685.25830078125, 735.8078002929688, 815.3425903320312)
		elseif MyLevel == 1650 or MyLevel <= 1699 then 
			Mon = "Giant Islander"
			NameQuest = "AmazonQuest2"
			LevelQuest = 2
			NameMon = "Giant Islander"
			CFrameQuest = CFrame.new(5446.8793945313, 601.62945556641, 749.45672607422)
			CFrameMon = CFrame.new(4729.09423828125, 590.436767578125, -36.97627639770508)
		elseif MyLevel == 1700 or MyLevel <= 1724 then
			Mon = "Marine Commodore"
			LevelQuest = 1
			NameQuest = "MarineTreeIsland"
			NameMon = "Marine Commodore"
			CFrameQuest = CFrame.new(2180.54126, 27.8156815, -6741.5498, -0.965929747, 0, 0.258804798, 0, 1, 0, -0.258804798, 0, -0.965929747)
			CFrameMon = CFrame.new(2286.0078125, 73.13391876220703, -7159.80908203125)
		elseif MyLevel == 1725 or MyLevel <= 1774 then
			Mon = "Marine Rear Admiral"
			NameMon = "Marine Rear Admiral"
			NameQuest = "MarineTreeIsland"
			LevelQuest = 2
			CFrameQuest = CFrame.new(2179.98828125, 28.731239318848, -6740.0551757813)
			CFrameMon = CFrame.new(3656.773681640625, 160.52406311035156, -7001.5986328125)
		elseif MyLevel == 1775 or MyLevel <= 1799 then
			Mon = "Fishman Raider"
			LevelQuest = 1
			NameQuest = "DeepForestIsland3"
			NameMon = "Fishman Raider"
			CFrameQuest = CFrame.new(-10581.6563, 330.872955, -8761.18652, -0.882952213, 0, 0.469463557, 0, 1, 0, -0.469463557, 0, -0.882952213)   
			CFrameMon = CFrame.new(-10407.5263671875, 331.76263427734375, -8368.5166015625)
		elseif MyLevel == 1800 or MyLevel <= 1824 then
			Mon = "Fishman Captain"
			LevelQuest = 2
			NameQuest = "DeepForestIsland3"
			NameMon = "Fishman Captain"
			CFrameQuest = CFrame.new(-10581.6563, 330.872955, -8761.18652, -0.882952213, 0, 0.469463557, 0, 1, 0, -0.469463557, 0, -0.882952213)   
			CFrameMon = CFrame.new(-10994.701171875, 352.38140869140625, -9002.1103515625) 
		elseif MyLevel == 1825 or MyLevel <= 1849 then
			Mon = "Forest Pirate"
			LevelQuest = 1
			NameQuest = "DeepForestIsland"
			NameMon = "Forest Pirate"
			CFrameQuest = CFrame.new(-13234.04, 331.488495, -7625.40137, 0.707134247, -0, -0.707079291, 0, 1, -0, 0.707079291, 0, 0.707134247)
			CFrameMon = CFrame.new(-13274.478515625, 332.3781433105469, -7769.58056640625)
		elseif MyLevel == 1850 or MyLevel <= 1899 then
			Mon = "Mythological Pirate"
			LevelQuest = 2
			NameQuest = "DeepForestIsland"
			NameMon = "Mythological Pirate"
			CFrameQuest = CFrame.new(-13234.04, 331.488495, -7625.40137, 0.707134247, -0, -0.707079291, 0, 1, -0, 0.707079291, 0, 0.707134247)   
			CFrameMon = CFrame.new(-13680.607421875, 501.08154296875, -6991.189453125)
		elseif MyLevel == 1900 or MyLevel <= 1924 then
			Mon = "Jungle Pirate"
			LevelQuest = 1
			NameQuest = "DeepForestIsland2"
			NameMon = "Jungle Pirate"
			CFrameQuest = CFrame.new(-12680.3818, 389.971039, -9902.01953, -0.0871315002, 0, 0.996196866, 0, 1, 0, -0.996196866, 0, -0.0871315002)
			CFrameMon = CFrame.new(-12256.16015625, 331.73828125, -10485.8369140625)
		elseif MyLevel == 1925 or MyLevel <= 1974 then
			Mon = "Musketeer Pirate"
			LevelQuest = 2
			NameQuest = "DeepForestIsland2"
			NameMon = "Musketeer Pirate"
			CFrameQuest = CFrame.new(-12680.3818, 389.971039, -9902.01953, -0.0871315002, 0, 0.996196866, 0, 1, 0, -0.996196866, 0, -0.0871315002)
			CFrameMon = CFrame.new(-13457.904296875, 391.545654296875, -9859.177734375)
		elseif MyLevel == 1975 or MyLevel <= 1999 then
			Mon = "Reborn Skeleton"
			LevelQuest = 1
			NameQuest = "HauntedQuest1"
			NameMon = "Reborn Skeleton"
			CFrameQuest = CFrame.new(-9479.2168, 141.215088, 5566.09277, 0, 0, 1, 0, 1, -0, -1, 0, 0)
			CFrameMon = CFrame.new(-8763.7236328125, 165.72299194335938, 6159.86181640625)
		elseif MyLevel == 2000 or MyLevel <= 2024 then
			Mon = "Living Zombie"
			LevelQuest = 2
			NameQuest = "HauntedQuest1"
			NameMon = "Living Zombie"
			CFrameQuest = CFrame.new(-9479.2168, 141.215088, 5566.09277, 0, 0, 1, 0, 1, -0, -1, 0, 0)
			CFrameMon = CFrame.new(-10144.1318359375, 138.62667846679688, 5838.0888671875)
		elseif MyLevel == 2025 or MyLevel <= 2049 then
			Mon = "Demonic Soul"
			LevelQuest = 1
			NameQuest = "HauntedQuest2"
			NameMon = "Demonic Soul"
			CFrameQuest = CFrame.new(-9516.99316, 172.017181, 6078.46533, 0, 0, -1, 0, 1, 0, 1, 0, 0) 
			CFrameMon = CFrame.new(-9505.8720703125, 172.10482788085938, 6158.9931640625)
		elseif MyLevel == 2050 or MyLevel <= 2074 then
			Mon = "Posessed Mummy"
			LevelQuest = 2
			NameQuest = "HauntedQuest2"
			NameMon = "Posessed Mummy"
			CFrameQuest = CFrame.new(-9516.99316, 172.017181, 6078.46533, 0, 0, -1, 0, 1, 0, 1, 0, 0)
			CFrameMon = CFrame.new(-9582.0224609375, 6.251527309417725, 6205.478515625)
		elseif MyLevel == 2075 or MyLevel <= 2099 then
			Mon = "Peanut Scout"
			LevelQuest = 1
			NameQuest = "NutsIslandQuest"
			NameMon = "Peanut Scout"
			CFrameQuest = CFrame.new(-2104.3908691406, 38.104167938232, -10194.21875, 0, 0, -1, 0, 1, 0, 1, 0, 0)
			CFrameMon = CFrame.new(-2143.241943359375, 47.72198486328125, -10029.9951171875)
		elseif MyLevel == 2100 or MyLevel <= 2124 then
			Mon = "Peanut President"
			LevelQuest = 2
			NameQuest = "NutsIslandQuest"
			NameMon = "Peanut President"
			CFrameQuest = CFrame.new(-2104.3908691406, 38.104167938232, -10194.21875, 0, 0, -1, 0, 1, 0, 1, 0, 0)
			CFrameMon = CFrame.new(-1859.35400390625, 38.10316848754883, -10422.4296875)
		elseif MyLevel == 2125 or MyLevel <= 2149 then
			Mon = "Ice Cream Chef"
			LevelQuest = 1
			NameQuest = "IceCreamIslandQuest"
			NameMon = "Ice Cream Chef"
			CFrameQuest = CFrame.new(-820.64825439453, 65.819526672363, -10965.795898438, 0, 0, -1, 0, 1, 0, 1, 0, 0)
			CFrameMon = CFrame.new(-872.24658203125, 65.81957244873047, -10919.95703125)
		elseif MyLevel == 2150 or MyLevel <= 2199 then
			Mon = "Ice Cream Commander"
			LevelQuest = 2
			NameQuest = "IceCreamIslandQuest"
			NameMon = "Ice Cream Commander"
			CFrameQuest = CFrame.new(-820.64825439453, 65.819526672363, -10965.795898438, 0, 0, -1, 0, 1, 0, 1, 0, 0)
			CFrameMon = CFrame.new(-558.06103515625, 112.04895782470703, -11290.7744140625)
		elseif MyLevel == 2200 or MyLevel <= 2224 then
			Mon = "Cookie Crafter"
			LevelQuest = 1
			NameQuest = "CakeQuest1"
			NameMon = "Cookie Crafter"
			CFrameQuest = CFrame.new(-2021.32007, 37.7982254, -12028.7295, 0.957576931, -8.80302053e-08, 0.288177818, 6.9301187e-08, 1, 7.51931211e-08, -0.288177818, -5.2032135e-08, 0.957576931)
			CFrameMon = CFrame.new(-2374.13671875, 37.79826354980469, -12125.30859375)
		elseif MyLevel == 2225 or MyLevel <= 2249 then
			Mon = "Cake Guard"
			LevelQuest = 2
			NameQuest = "CakeQuest1"
			NameMon = "Cake Guard"
			CFrameQuest = CFrame.new(-2021.32007, 37.7982254, -12028.7295, 0.957576931, -8.80302053e-08, 0.288177818, 6.9301187e-08, 1, 7.51931211e-08, -0.288177818, -5.2032135e-08, 0.957576931)
			CFrameMon = CFrame.new(-1598.3070068359375, 43.773197174072266, -12244.5810546875)
		elseif MyLevel == 2250 or MyLevel <= 2274 then
			Mon = "Baking Staff"
			LevelQuest = 1
			NameQuest = "CakeQuest2"
			NameMon = "Baking Staff"
			CFrameQuest = CFrame.new(-1927.91602, 37.7981339, -12842.5391, -0.96804446, 4.22142143e-08, 0.250778586, 4.74911062e-08, 1, 1.49904711e-08, -0.250778586, 2.64211941e-08, -0.96804446)
			CFrameMon = CFrame.new(-1887.8099365234375, 77.6185073852539, -12998.3505859375)
		elseif MyLevel == 2275 or MyLevel <= 2299 then
			Mon = "Head Baker"
			LevelQuest = 2
			NameQuest = "CakeQuest2"
			NameMon = "Head Baker"
			CFrameQuest = CFrame.new(-1927.91602, 37.7981339, -12842.5391, -0.96804446, 4.22142143e-08, 0.250778586, 4.74911062e-08, 1, 1.49904711e-08, -0.250778586, 2.64211941e-08, -0.96804446)
			CFrameMon = CFrame.new(-2216.188232421875, 82.884521484375, -12869.2939453125)
		elseif MyLevel == 2300 or MyLevel <= 2324 then
			Mon = "Cocoa Warrior"
			LevelQuest = 1
			NameQuest = "ChocQuest1"
			NameMon = "Cocoa Warrior"
			CFrameQuest = CFrame.new(233.22836303710938, 29.876001358032227, -12201.2333984375)
			CFrameMon = CFrame.new(-21.55328369140625, 80.57499694824219, -12352.3876953125)
		elseif MyLevel == 2325 or MyLevel <= 2349 then
			Mon = "Chocolate Bar Battler"
			LevelQuest = 2
			NameQuest = "ChocQuest1"
			NameMon = "Chocolate Bar Battler"
			CFrameQuest = CFrame.new(233.22836303710938, 29.876001358032227, -12201.2333984375)
			CFrameMon = CFrame.new(582.590576171875, 77.18809509277344, -12463.162109375)
		elseif MyLevel == 2350 or MyLevel <= 2374 then
			Mon = "Sweet Thief"
			LevelQuest = 1
			NameQuest = "ChocQuest2"
			NameMon = "Sweet Thief"
			CFrameQuest = CFrame.new(150.5066375732422, 30.693693161010742, -12774.5029296875)
			CFrameMon = CFrame.new(165.1884765625, 76.05885314941406, -12600.8369140625)
		elseif MyLevel == 2375 or MyLevel <= 2399 then
			Mon = "Candy Rebel"
			LevelQuest = 2
			NameQuest = "ChocQuest2"
			NameMon = "Candy Rebel"
			CFrameQuest = CFrame.new(150.5066375732422, 30.693693161010742, -12774.5029296875)
			CFrameMon = CFrame.new(134.86563110351562, 77.2476806640625, -12876.5478515625)
		elseif MyLevel == 2400 or MyLevel <= 2449 then
			Mon = "Candy Pirate"
			LevelQuest = 1
			NameQuest = "CandyQuest1"
			NameMon = "Candy Pirate"
			CFrameQuest = CFrame.new(-1150.0400390625, 20.378934860229492, -14446.3349609375)
			CFrameMon = CFrame.new(-1310.5003662109375, 26.016523361206055, -14562.404296875)
		elseif MyLevel == 2450 or MyLevel <= 2474 then
			Mon = "Isle Outlaw"
			LevelQuest = 1
			NameQuest = "TikiQuest1"
			NameMon = "Isle Outlaw"
			CFrameQuest = CFrame.new(-16548.8164, 55.6059914, -172.8125, 0.213092566, -0, -0.977032006, 0, 1, -0, 0.977032006, 0, 0.213092566)
			CFrameMon = CFrame.new(-16479.900390625, 226.6117401123047, -300.3114318847656)
		elseif MyLevel == 2475 or MyLevel <= 2499 then
			Mon = "Island Boy"
			LevelQuest = 2
			NameQuest = "TikiQuest1"
			NameMon = "Island Boy"
			CFrameQuest = CFrame.new(-16548.8164, 55.6059914, -172.8125, 0.213092566, -0, -0.977032006, 0, 1, -0, 0.977032006, 0, 0.213092566)
			CFrameMon = CFrame.new(-16849.396484375, 192.86505126953125, -150.7853240966797)
		elseif MyLevel == 2500 or MyLevel <= 2524 then
			Mon = "Sun-kissed Warrior"
			LevelQuest = 1
			NameQuest = "TikiQuest2"
			NameMon = "kissed Warrior"
			CFrameMon = CFrame.new(-16347, 64, 984)
			CFrameQuest = CFrame.new(-16538, 55, 1049)
		elseif MyLevel >= 2525 then
			Mon = "Isle Champion"
			LevelQuest = 2
			NameQuest = "TikiQuest2"
			NameMon = "Isle Champion"
			CFrameQuest = CFrame.new(-16541.0215, 57.3082275, 1051.46118, 0.0410757065, -0, -0.999156058, 0, 1, -0, 0.999156058, 0, 0.0410757065) 
			CFrameMon = CFrame.new(-16602.1015625, 130.38734436035156, 1087.24560546875) 
		end
	end
end
--//hop
function Hop()
	local PlaceID = game.PlaceId
	local AllIDs = {}
	local foundAnything = ""
	local actualHour = os.date("!*t").hour
	local Deleted = false
	function TPReturner()
		local Site;
		if foundAnything == "" then
			Site = game.HttpService:JSONDecode(game:HttpGet('https://games.roblox.com/v1/games/' .. PlaceID .. '/servers/Public?sortOrder=Asc&limit=100'))
		else
			Site = game.HttpService:JSONDecode(game:HttpGet('https://games.roblox.com/v1/games/' .. PlaceID .. '/servers/Public?sortOrder=Asc&limit=100&cursor=' .. foundAnything))
		end
		local ID = ""
		if Site.nextPageCursor and Site.nextPageCursor ~= "null" and Site.nextPageCursor ~= nil then
			foundAnything = Site.nextPageCursor
		end
		local num = 0;
		for i,v in pairs(Site.data) do
			local Possible = true
			ID = tostring(v.id)
			if tonumber(v.maxPlayers) > tonumber(v.playing) then
				for _,Existing in pairs(AllIDs) do
					if num ~= 0 then
						if ID == tostring(Existing) then
							Possible = false
						end
					else
						if tonumber(actualHour) ~= tonumber(Existing) then
							local delFile = pcall(function()
								AllIDs = {}
								table.insert(AllIDs, actualHour)
							end)
						end
					end
					num = num + 1
				end
				if Possible == true then
					table.insert(AllIDs, ID)
					wait()
					pcall(function()
						wait()
						game:GetService("TeleportService"):TeleportToPlaceInstance(PlaceID, ID, game.Players.LocalPlayer)
					end)
					wait(4)
				end
			end
		end
	end
	function Teleport() 
		while wait() do
			pcall(function()
				TPReturner()
				if foundAnything ~= "" then
					TPReturner()
				end
			end)
		end
	end
	Teleport()
end       


function isnil(thing)
	return (thing == nil)
end
local function round(n)
	return math.floor(tonumber(n) + 0.5)
end
Number = math.random(1, 1000000)

function Click()
	game:GetService'VirtualUser':CaptureController()
	game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
end

function AutoHaki()
	if not game:GetService("Players").LocalPlayer.Character:FindFirstChild("HasBuso") then
		game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Buso")
	end
end

function UnEquipWeapon(Weapon)
	if game.Players.LocalPlayer.Character:FindFirstChild(Weapon) then
		_G.NotAutoEquip = true
		wait(.5)
		game.Players.LocalPlayer.Character:FindFirstChild(Weapon).Parent = game.Players.LocalPlayer.Backpack
		wait(.1)
		_G.NotAutoEquip = false
	end
end

function EquipWeapon(ToolSe)
	if not _G.NotAutoEquip then
		if game.Players.LocalPlayer.Backpack:FindFirstChild(ToolSe) then
			Tool = game.Players.LocalPlayer.Backpack:FindFirstChild(ToolSe)
			wait(.1)
			game.Players.LocalPlayer.Character.Humanoid:EquipTool(Tool)
		end
	end
end

function GetDistance(target)
	return math.floor((target.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude)
end

function BTPS(P)
	repeat wait(1)
		game.Players.LocalPlayer.Character.Humanoid:ChangeState(15)
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = P
		task.wait()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = P
	until (P.Position-game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 1500
end

function TelePPlayer(P)
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = P
end

function TP(Pos)
	Distance = (Pos.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude
	if Distance < 25 then
		Speed = 10000
	elseif Distance < 50 then
		Speed = 2000
	elseif Distance < 150 then
		Speed = 800
	elseif Distance < 250 then
		Speed = 600
	elseif Distance < 500 then
		Speed = 400
	elseif Distance < 750 then
		Speed = 250
	elseif Distance >= 1000 then
		Speed = 200
	end
	game:GetService("TweenService"):Create(
	game.Players.LocalPlayer.Character.HumanoidRootPart,
	TweenInfo.new(Distance/Speed, Enum.EasingStyle.Linear),
	{CFrame = Pos}
	):Play()
end

function TP1(Pos)
	Distance = (Pos.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude
	if Distance < 25 then
		Speed = 5000
	elseif Distance < 50 then
		Speed = 2000
	elseif Distance < 150 then
		Speed = 800
	elseif Distance < 250 then
		Speed = 600
	elseif Distance < 500 then
		Speed = 300
	elseif Distance < 750 then
		Speed = 250
	elseif Distance >= 1000 then
		Speed = 200
	end
	game:GetService("TweenService"):Create(
	game:GetService("Players").LocalPlayer.Character.HumanoidRootPart,
	TweenInfo.new(Distance/Speed, Enum.EasingStyle.Linear),
	{CFrame = Pos}
	):Play()
end

function topos(Pos)
	Distance = (Pos.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude
	if Distance < 25 then
		Speed = 5000
	elseif Distance < 50 then
		Speed = 2000
	elseif Distance < 150 then
		Speed = 800
	elseif Distance < 250 then
		Speed = 600
	elseif Distance < 500 then
		Speed = 300
	elseif Distance < 750 then
		Speed = 250
	elseif Distance >= 1000 then
		Speed = 200
	end
	game:GetService("TweenService"):Create(
	game:GetService("Players").LocalPlayer.Character.HumanoidRootPart,
	TweenInfo.new(Distance/Speed, Enum.EasingStyle.Linear),
	{CFrame = Pos}
	):Play()
end

function BTP(P1)
	game.Players.LocalPlayer.Character.Head:Destroy()
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = P1
	wait(1)
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = P1
	game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
end

getgenv().ToTargets = function(p)
	task.spawn(function()
		pcall(function()
			if game:GetService("Players").LocalPlayer:DistanceFromCharacter(p.Position) <= 250 then 
				game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = p
			elseif not game.Players.LocalPlayer.Character:FindFirstChild("Root")then 
				local K = Instance.new("Part",game.Players.LocalPlayer.Character)
				K.Size = Vector3.new(1,0.5,1)
				K.Name = "Root"
				K.Anchored = true
				K.Transparency = 1
				K.CanCollide = false
				K.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0,20,0)
			end
			local U = (game.Players.LocalPlayer.Character.HumanoidRootPart.Position-p.Position).Magnitude
			local z = game:service("TweenService")
			local B = TweenInfo.new((p.Position-game.Players.LocalPlayer.Character.Root.Position).Magnitude/300,Enum.EasingStyle.Linear)
			local S,g = pcall(function()
				local q = z:Create(game.Players.LocalPlayer.Character.Root,B,{CFrame = p})
				q:Play()
			end)
			if not S then 
				return g
			end
			game.Players.LocalPlayer.Character.Root.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
			if S and game.Players.LocalPlayer.Character:FindFirstChild("Root") then 
				pcall(function()
					if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position-p.Position).Magnitude >= 20 then 
						spawn(function()
							pcall(function()
								if (game.Players.LocalPlayer.Character.Root.Position-game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 150 then 
									game.Players.LocalPlayer.Character.Root.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
								else 
									game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame=game.Players.LocalPlayer.Character.Root.CFrame
								end
							end)
						end)
					elseif (game.Players.LocalPlayer.Character.HumanoidRootPart.Position-p.Position).Magnitude >= 10 and(game.Players.LocalPlayer.Character.HumanoidRootPart.Position-p.Position).Magnitude < 20 then 
						game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = p
					elseif (game.Players.LocalPlayer.Character.HumanoidRootPart.Position-p.Position).Magnitude < 10 then 
						game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = p
					end
				end)
			end
		end)
	end)
end


spawn(function()
	game:GetService("RunService").Heartbeat:Connect(function()
		if _G.AutoAdvanceDungeon or _G.AutoDoughtBoss or _G.Auto_DungeonMobAura or _G.AutoFarmChest or _G.AutoFarmBossHallow or _G.AutoFarmSwanGlasses or _G.AutoLongSword or _G.AutoBlackSpikeycoat or _G.AutoElectricClaw or _G.AutoFarmGunMastery or _G.AutoHolyTorch or _G.AutoLawRaid or _G.AutoFarmBoss or _G.AutoTwinHooks or _G.AutoOpenSwanDoor or _G.AutoDragon_Trident or AutoSaber or _G.NOCLIP or _G.AutoFarmFruitMastery or _G.AutoFarmGunMastery or _G.TeleportIsland or _G.Auto_EvoRace or _G.AutoFarmAllMsBypassType or _G.AutoObservationv2 or _G.AutoMusketeerHat or _G.AutoEctoplasm or _G.AutoRengoku or _G.Auto_Rainbow_Haki or _G.AutoObservation or _G.AutoDarkDagger or _G.Safe_Mode or _G.MasteryFruit or _G.AutoBudySword or _G.AutoOderSword or _G.AutoBounty or _G.AutoAllBoss or _G.Auto_Bounty or _G.AutoSharkman or _G.Auto_Mastery_Fruit or _G.Auto_Mastery_Gun or _G.Auto_Dungeon or _G.Auto_Cavender or _G.AutoSeaBest or _G.Auto_Pole or _G.Auto_Kill_Ply or _G.Auto_Factory or _G.AutoSecondSea or _G.TeleportPly or _G.AutoBartilo or _G.Auto_DarkBoss or _G.GrabChest or _G.AutoFarmBounty or _G.Holy_Torch or _G.AutoFarm or _G.Clip or _G.AutoElitehunter or _G.AutoThirdSea or _G.Auto_Bone or _G.Autoheart or _G.Autodoughking or _G.AutoFarmMaterial or _G.QuestSoulGuitar or _G.Auto_Dragon_Trident or _G.Autotushita or _G.d or _G.Autowaden or _G.Autogay or _G.Autopole or _G.Autosaw or _G.AutoObservationHakiV2 or _G.AutoFarmNearest or AutoFarmChest or _G.AutoCarvender or _G.AutoTwinHook or AutoMobAura or _G.Tweenfruit or _G.AutoKai or _G.TeleportNPC or _G.Leather or _G.Auto_Wing or _G.Umm or _G.Makori_gay or Radioactive or Fish or Gunpowder or Dragon_Scale or Cocoafarm or Scrap or MiniHee or _G.AutoFarmSeabaest or Auto_Cursed_Dual_Katana or _G.AutoFarmMob or _G.AutoMysticIsland or _G.AutoFarmDungeon or _G.AutoRaidPirate or _G.AutoQuestRace or _G.TweenMGear or getgenv().AutoFarm or _G.RaidPirate or _G.AutoPlayerHunter or _G.AutoFactory or Grab_Chest or KillPlayer then
			if not game:GetService("Workspace"):FindFirstChild("LOL") then
				local LOL = Instance.new("Part")
				LOL.Name = "LOL"
				LOL.Parent = game.Workspace
				LOL.Anchored = true
				LOL.Transparency = 1
				LOL.Size = Vector3.new(30,-0.5,30)
			elseif game:GetService("Workspace"):FindFirstChild("LOL") then
				game.Workspace["LOL"].CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0, -3.6, 0)
			end
		else
			if game:GetService("Workspace"):FindFirstChild("LOL") then
				game:GetService("Workspace"):FindFirstChild("LOL"):Destroy()
			end
		end
	end)
end)

spawn(function()
	pcall(function()
		while wait() do
			if _G.AutoAdvanceDungeon or _G.AutoDoughtBoss or _G.Auto_DungeonMobAura or _G.AutoFarmChest or _G.AutoFarmBossHallow or _G.AutoFarmSwanGlasses or _G.AutoLongSword or _G.AutoBlackSpikeycoat or _G.AutoElectricClaw or _G.AutoFarmGunMastery or _G.AutoHolyTorch or _G.AutoLawRaid or _G.AutoFarmBoss or _G.AutoTwinHooks or _G.AutoOpenSwanDoor or _G.AutoDragon_Trident or AutoSaber or _G.AutoFarmFruitMastery or _G.AutoFarmGunMastery or _G.TeleportIsland or _G.Auto_EvoRace or _G.AutoFarmAllMsBypassType or _G.AutoObservationv2 or _G.AutoMusketeerHat or _G.AutoEctoplasm or _G.AutoRengoku or _G.Auto_Rainbow_Haki or _G.AutoObservation or _G.AutoDarkDagger or _G.Safe_Mode or _G.MasteryFruit or _G.AutoBudySword or _G.AutoOderSword or _G.AutoBounty or _G.AutoAllBoss or _G.Auto_Bounty or _G.AutoSharkman or _G.Auto_Mastery_Fruit or _G.Auto_Mastery_Gun or _G.Auto_Dungeon or _G.Auto_Cavender or _G.AutoSeaBest or _G.Auto_Pole or _G.Auto_Kill_Ply or _G.Auto_Factory or _G.AutoSecondSea or _G.TeleportPly or _G.AutoBartilo or _G.Auto_DarkBoss or _G.GrabChest or _G.AutoFarmBounty or _G.Holy_Torch or _G.AutoFarm or _G.Clip or FarmBoss or _G.AutoElitehunter or _G.AutoThirdSea or _G.Auto_Bone or _G.Autoheart or _G.Autodoughking or _G.AutoFarmMaterial or _G.QuestSoulGuitar or _G.Auto_Dragon_Trident or _G.Autotushita or _G.d or _G.Autowaden or _G.Autogay or _G.Autopole or _G.Autosaw or _G.AutoObservationHakiV2 or _G.AutoFarmNearest or AutoFarmChest or _G.AutoCarvender or _G.AutoTwinHook or AutoMobAura or _G.Tweenfruit or _G.TeleportNPC or _G.Leather or _G.Auto_Wing or _G.Umm or _G.Makori_gay or Radioactive or Fish or Gunpowder or Dragon_Scale or Cocoafarm or Scrap or MiniHee or _G.AutoFarmSeabaest or Auto_Cursed_Dual_Katana or _G.AutoFarmMob or _G.AutoMysticIsland or _G.AutoFarmDungeon or _G.AutoRaidPirate or _G.AutoQuestRace or _G.TweenMGear or getgenv().AutoFarm or _G.RaidPirate or _G.AutoPlayerHunter or _G.AutoFactory or Grab_Chest == true or KillPlayer == true or FarmSkip == true then
				if not game:GetService("Players").LocalPlayer.Character.HumanoidRootPart:FindFirstChild("BodyClip") then
					local Noclip = Instance.new("BodyVelocity")
					Noclip.Name = "BodyClip"
					Noclip.Parent = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart
					Noclip.MaxForce = Vector3.new(100000,100000,100000)
					Noclip.Velocity = Vector3.new(0,0,0)
				end
			end
		end
	end)
end)

spawn(function()
	pcall(function()
		game:GetService("RunService").Stepped:Connect(function()
			if _G.AutoAdvanceDungeon or _G.AutoDoughtBoss or _G.Auto_DungeonMobAura or _G.AutoFarmChest or _G.AutoFarmBossHallow or _G.AutoFarmSwanGlasses or _G.AutoLongSword or _G.AutoBlackSpikeycoat or _G.AutoElectricClaw or _G.AutoFarmGunMastery or _G.AutoHolyTorch or _G.AutoLawRaid or _G.AutoFarmBoss or _G.AutoTwinHooks or _G.AutoOpenSwanDoor or _G.AutoDragon_Trident or AutoSaber or _G.NOCLIP or _G.AutoFarmFruitMastery or _G.AutoFarmGunMastery or _G.TeleportIsland or _G.Auto_EvoRace or _G.AutoFarmAllMsBypassType or _G.AutoObservationv2 or _G.AutoMusketeerHat or _G.AutoEctoplasm or _G.AutoRengoku or _G.Auto_Rainbow_Haki or _G.AutoObservation or _G.AutoDarkDagger or _G.Safe_Mode or _G.MasteryFruit or _G.AutoBudySword or _G.AutoOderSword or _G.AutoBounty or _G.AutoAllBoss or _G.Auto_Bounty or _G.AutoSharkman or _G.Auto_Mastery_Fruit or _G.Auto_Mastery_Gun or _G.Auto_Dungeon or _G.Auto_Cavender or _G.AutoSeaBest or _G.Auto_Pole or _G.Auto_Kill_Ply or _G.Auto_Factory or _G.AutoSecondSea or _G.TeleportPly or _G.AutoBartilo or _G.Auto_DarkBoss or _G.GrabChest or _G.AutoFarmBounty or _G.Holy_Torch or _G.AutoFarm or _G.Clip or _G.AutoElitehunter or _G.AutoThirdSea or _G.Auto_Bone or _G.Autoheart or _G.Autodoughking or _G.AutoFarmMaterial or _G.QuestSoulGuitar or _G.Auto_Dragon_Trident or _G.Autotushita or _G.Autowaden or _G.Autogay or _G.Autopole or _G.Autosaw or _G.AutoObservationHakiV2 or _G.AutoFarmNearest or AutoFarmChest or _G.AutoCarvender or _G.AutoTwinHook or AutoMobAura or _G.Tweenfruit or _G.TeleportNPC or _G.AutoKai or _G.Leather or _G.Auto_Wing or _G.Umm or _G.Makori_gay or Radioactive or Fish or Gunpowder or Dragon_Scale or Cocoafarm or Scrap or MiniHee or _G.AutoFarmSeabaest or Auto_Cursed_Dual_Katana or _G.AutoFarmMob or _G.AutoMysticIsland or _G.AutoFarmDungeon or _G.AutoRaidPirate or _G.AutoQuestRace or _G.TweenMGear or getgenv().AutoFarm or _G.RaidPirate or _G.AutoPlayerHunter or _G.AutoFactory or Grab_Chest == true or KillPlayer == true then
				for _, v in pairs(game:GetService("Players").LocalPlayer.Character:GetDescendants()) do
					if v:IsA("BasePart") then
						v.CanCollide = false    
					end
				end
			end
		end)
	end)
end)

spawn(function()
	while wait() do
		if _G.AutoDoughtBoss or _G.Auto_DungeonMobAura or _G.AutoFarmChest or _G.AutoFarmBossHallow or _G.AutoFarmSwanGlasses or _G.AutoLongSword or _G.AutoBlackSpikeycoat or _G.AutoElectricClaw or _G.AutoFarmGunMastery or _G.AutoHolyTorch or _G.AutoLawRaid or _G.AutoFarmBoss or _G.AutoTwinHooks or _G.AutoOpenSwanDoor or _G.AutoDragon_Trident or AutoSaber or _G.NOCLIP or _G.AutoFarmFruitMastery or _G.AutoFarmGunMastery or _G.TeleportIsland or _G.Auto_EvoRace or _G.AutoFarmAllMsBypassType or _G.AutoObservationv2 or _G.AutoMusketeerHat or _G.AutoEctoplasm or _G.AutoRengoku or _G.Auto_Rainbow_Haki or _G.AutoObservation or _G.AutoDarkDagger or _G.Safe_Mode or _G.MasteryFruit or _G.AutoBudySword or _G.AutoOderSword or _G.AutoAllBoss or _G.Auto_Bounty or _G.AutoSharkman or _G.Auto_Mastery_Fruit or _G.Auto_Mastery_Gun or _G.Auto_Dungeon or _G.Auto_Cavender or _G.AutoSeaBest or _G.Auto_Pole or _G.Auto_Kill_Ply or _G.Auto_Factory or _G.AutoSecondSea or _G.TeleportPly or _G.AutoBartilo or _G.Auto_DarkBoss or _G.AutoFarm or _G.Clip or _G.AutoElitehunter or _G.AutoThirdSea or _G.Auto_Bone or _G.Autoheart or _G.Autodoughking or _G.d or _G.Autowaden or _G.Autogay or _G.AutoObservationHakiV2 or _G.AutoFarmMaterial or _G.AutoFarmNearest or _G.AutoCarvender or _G.AutoTwinHook or AutoMobAura or _G.Leather or _G.Auto_Wing or _G.Umm or _G.Makori_gay or Radioactive or Fish or Gunpowder or Dragon_Scale or Cocoafarm or Scrap or MiniHee or _G.AutoFarmSeabaest or Auto_Cursed_Dual_Katana or _G.AutoFarmMob or _G.AutoRaidPirate or getgenv().AutoFarm or _G.AutoPlayerHunter or _G.AutoFactory == true then
			pcall(function()
				game:GetService("ReplicatedStorage").Remotes.CommE:FireServer("Ken",true)
			end)
		end    
	end
end)

spawn(function()
	game:GetService("RunService").RenderStepped:Connect(function()
		if _G.AutoClick or Fastattack then
			pcall(function()
				game:GetService'VirtualUser':CaptureController()
				game:GetService'VirtualUser':Button1Down(Vector2.new(0,1,0,1))
			end)
		end
	end)
end)

function StopTween(target)
	if not target then
		_G.StopTween = true
		wait()
		topos(game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame)
		wait()
		if game:GetService("Players").LocalPlayer.Character.HumanoidRootPart:FindFirstChild("BodyClip") then
			game:GetService("Players").LocalPlayer.Character.HumanoidRootPart:FindFirstChild("BodyClip"):Destroy()
		end
		_G.StopTween = false
		_G.Clip = false
	end
end


game:GetService("Players").LocalPlayer.Idled:connect(function()
	game:GetService("VirtualUser"):Button2Down(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
	wait(1)
	game:GetService("VirtualUser"):Button2Up(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
end)
local OrionLib = loadstring(game:HttpGet(('https://isnahamzahpastebin.tech/gratis/intro.lua')))()
local Mouse = game.Players.LocalPlayer:GetMouse()

local Window = OrionLib:MakeWindow({Name = "YT isnahamzah | Ganteng Hub (S)epuh ", HidePremium = false, SaveConfig = true, ConfigFolder = "Ganteng Sepuh", IntroIcon = "http://www.roblox.com/asset/?id=15006559003", IntroText = "Ganteng Hub [Sepuh]"})

local SettingsTab = Window:MakeTab({
	Name = "Sini ganteng 😘",
	Icon = "rbxassetid://0",
	PremiumOnly = false
})

SettingsTab:AddLabel("#stayganteng 😎")
SettingsTab:AddLabel("❤️ Subscribe YT isnahamzah ")
SettingsTab:AddLabel("🌐 isnahamzah.tech ")
SettingsTab:AddLabel("🎲 discord.gg/isnahamzah ")
local C = SettingsTab:AddSection({
	Name = "Server Infomation"
})
function function6()
	return math.floor(game.Lighting.ClockTime)
end


function function7()
	GameTime = "Error"
	local game1 = game.Lighting
	local ao = game1.ClockTime
	if ao >= 16 or ao < 5 then
		GameTime = "Night"
	else
		GameTime = "Day"
	end
	return GameTime
end

function CheckAncientOneStatus()
	if not game.Players.LocalPlayer.Character:FindFirstChild("RaceTransformed") then
		return "You Have Yet To Achieve Greatness"
	end
	local v227 = nil
	local v228 = nil
	local v229 = nil
	v229, v228, v227 = game.ReplicatedStorage.Remotes.CommF_:InvokeServer("UpgradeRace", "Check")
	if v229 == 1 then
		return "You Need Train More"
	elseif v229 == 2 or v229 == 4 or v229 == 7 then
		return "Buy Gear With " .. v227 .. " Fragments"
	elseif v229 == 3 then
		return "You Need Train More"
	elseif v229 == 5 then
		return "You Are Done Your Race."
	elseif v229 == 6 then
		return "Upgrades completed: " .. v228 - 2 .. "/3, You Need Trains More"
	end
	if v229 ~= 8 then
		if v229 == 0 then
			return "Ready For Trial"
		else
			return "You Have Yet To Achieve Greatness"
		end
	end
	return "Remaining " .. 10 - v228 .. " training sessions"
end

local bI = C:AddLabel("Players: " .. game.Players.NumPlayers .. "/" .. game.Players.MaxPlayers)
local bJ = C:AddLabel("Time: " .. function6() .. " | " .. function7())
local bL = C:AddLabel("Ancient One Status: " .. tostring(CheckAncientOneStatus()))


task.spawn(
	function()
		while task.wait() do
			pcall(
				function()
					bI:Set("Players: " .. game.Players.NumPlayers .. "/" .. game.Players.MaxPlayers)
				end
			)
			pcall(
				function()
					bJ:Set("Time: " .. function6() .. " | " .. function7())
				end
			)
			pcall(
				function()
					bL:Set("Ancient One Status: " .. tostring(CheckAncientOneStatus()))
				end
			)
			task.wait(2)
		end
	end
)

local MainTab = Window:MakeTab({
	Name = "Main",
	Icon = "rbxassetid://6026568198",
	PremiumOnly = false
})

local x2Code = {
	"KITTGAMING",
	"ENYU_IS_PRO",
	"FUDD10",
	"BIGNEWS",
	"THEGREATACE",
	"SUB2GAMERROBOT_EXP1",
	"STRAWHATMAIME",
	"SUB2OFFICIALNOOBIE",
	"SUB2NOOBMASTER123",
	"SUB2DAIGROCK",
	"AXIORE",
	"TANTAIGAMIMG",
	"STRAWHATMAINE",
	"JCWK",
	"FUDD10_V2",
	"SUB2FER999",
	"MAGICBIS",
	"TY_FOR_WATCHING",
	"STARCODEHEO",
	"STAFFBATTLE",
	"ADMIN_STRENGTH",
	"DRAGONABUSE",
}

MainTab:AddButton({
	Name = "Redeem All Code x2",
	Callback = function()
		function RedeemCode(value)
			game:GetService("ReplicatedStorage").Remotes.Redeem:InvokeServer(value)
		end
		for i,v in pairs(x2Code) do
			RedeemCode(v)
		end
	end    
})

_G.SelectWeapon = "Melee"
MainTab:AddDropdown({
	Name = "Select Weapon",
	Default = "1",
	Options = {"Melee","Sword","Fruit","Gun"},
	Callback = function(Value)
		_G.SelectWeapon = Value
	end    
})
task.spawn(function()
	while wait() do
		pcall(function()
			if _G.SelectWeapon == "Melee" then
				for i ,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
					if v.ToolTip == "Melee" then
						if game.Players.LocalPlayer.Backpack:FindFirstChild(tostring(v.Name)) then
							_G.SelectWeapon = v.Name
						end
					end
				end
			elseif _G.SelectWeapon == "Sword" then
				for i ,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
					if v.ToolTip == "Sword" then
						if game.Players.LocalPlayer.Backpack:FindFirstChild(tostring(v.Name)) then
							_G.SelectWeapon = v.Name
						end
					end
				end
			elseif _G.SelectWeapon == "Gun" then
				for i ,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
					if v.ToolTip == "Gun" then
						if game.Players.LocalPlayer.Backpack:FindFirstChild(tostring(v.Name)) then
							_G.SelectWeapon = v.Name
						end
					end
				end
			elseif _G.SelectWeapon == "Fruit" then
				for i ,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
					if v.ToolTip == "Blox Fruit" then
						if game.Players.LocalPlayer.Backpack:FindFirstChild(tostring(v.Name)) then
							_G.SelectWeapon = v.Name
						end
					end
				end
			end
		end)
	end
end)

MainTab:AddDropdown({
	Name = "Fast Attack Speed",
	Default = "0.175",
	Options = {"0", "0.1", "0.15", "0.155", "0.16", "0.165", "0.17", "0.175", "0.18", "0.185"},
	Callback = function(Value)
		_G.FastAttackDelay = Value
	end    
})

MainTab:AddParagraph("Main Farm","")


MainTab:AddToggle({
	Name = "Farm Level",
	Default = false,
	Flag = "FarmLevel",
	Save = true,
	Callback = function(Value)
		_G.AutoFarm = Value
		StopTween(_G.AutoFarm)
	end    
})

spawn(function()
	while wait() do
		if _G.AutoFarm then
			pcall(function()
				local QuestTitle = game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text
				CheckQuest()
				if not string.find(QuestTitle, NameMon) then
					StartMagnet = false
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("AbandonQuest")
				end
				if game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == false then
					StartMagnet = false
					if _G.BypassTP then
						if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - CFrameQuest.Position).Magnitude > 1500 then
							BTP(CFrameQuest)
						elseif (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - CFrameQuest.Position).Magnitude < 1500 then
							topos(CFrameQuest)
						end
					else
						topos(CFrameQuest)
					end
					if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - CFrameQuest.Position).Magnitude <= 20 then
						game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StartQuest",NameQuest,LevelQuest)
					end
				elseif game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == true then
					if string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "kissed") then
						for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
							if string.find(v.Name,"kissed Warrior") then
								if v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and v.Humanoid.Health > 0 then
									if string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, NameMon) then
										repeat task.wait()
											EquipWeapon(_G.SelectWeapon)
											AutoHaki()                                               
											PosMon = v.HumanoidRootPart.CFrame
											topos(v.HumanoidRootPart.CFrame * CFrame.new(0,40,0))
											v.HumanoidRootPart.CanCollide = false
											v.Humanoid.WalkSpeed = 0
											v.Head.CanCollide = false
											v.HumanoidRootPart.Size = Vector3.new(70,70,70)
											StartMagnet = true
											game:GetService'VirtualUser':CaptureController()
											game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
										until not _G.AutoFarmSelect or v.Humanoid.Health <= 0 or not v.Parent or game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == false
									else
										StartMagnet = false
										game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("AbandonQuest")
									end
								end
							elseif string.find(v.Name,"kissed Warrior") == nil then
								topos(CFrameMon)
								StartMagnet = false
								if game:GetService("ReplicatedStorage"):FindFirstChild(Mon) then
									topos(game:GetService("ReplicatedStorage"):FindFirstChild(Mon).HumanoidRootPart.CFrame * CFrame.new(0,20,0))
								end
							end
						end
					else
						if game:GetService("Workspace").Enemies:FindFirstChild(Mon) then
							for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
								if v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and v.Humanoid.Health > 0 then
									if v.Name == Mon then
										if string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, NameMon) then
											repeat task.wait()
												EquipWeapon(_G.SelectWeapon)
												AutoHaki()                                            
												PosMon = v.HumanoidRootPart.CFrame
												topos(v.HumanoidRootPart.CFrame * CFrame.new(0,40,0))
												v.HumanoidRootPart.CanCollide = false
												v.Humanoid.WalkSpeed = 0
												v.Head.CanCollide = false
												v.HumanoidRootPart.Size = Vector3.new(70,70,70)
												StartMagnet = true
												game:GetService'VirtualUser':CaptureController()
												game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
											until not _G.AutoFarmSelect or v.Humanoid.Health <= 0 or not v.Parent or game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == false
										else
											StartMagnet = false
											game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("AbandonQuest")
										end
									end
								end
							end
						else
							BTP(CFrameMon)
							StartMagnet = false
							if game:GetService("ReplicatedStorage"):FindFirstChild(Mon) then
								topos(game:GetService("ReplicatedStorage"):FindFirstChild(Mon).HumanoidRootPart.CFrame * CFrame.new(0,20,0))
							end
						end
					end
				end
			end)
		end
	end
end)

MainTab:AddToggle({
	Name = "Farm Mastery Fruit",
	Default = false,
	Flag = "MasteryFruit",
	Save = true,
	Callback = function(Value)
		_G.AutoFarmFruitMastery = Value
		StopTween(_G.AutoFarmFruitMastery)
		if _G.AutoFarmFruitMastery == false then
			UseSkill = false 
		end
	end    
}) 

spawn(function()
	while wait() do
		if _G.AutoFarmFruitMastery then
			pcall(function()
				local QuestTitle = game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text
				if not string.find(QuestTitle, NameMon) then
					Magnet = false
					UseSkill = false
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("AbandonQuest")
				end
				if game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == false then
					StartMasteryFruitMagnet = false
					UseSkill = false
					CheckQuest()
					repeat wait()
						TP1(CFrameQuest)
					until (CFrameQuest.Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 3 or not _G.AutoFarmFruitMastery
					if (CFrameQuest.Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 5 then
						wait(0.1)
						game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StartQuest",NameQuest,LevelQuest)
						wait(0.1)
					end
				elseif game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == true then
					CheckQuest()
					if game:GetService("Workspace").Enemies:FindFirstChild(Mon) then
						for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
							if v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and v.Humanoid.Health > 0 then
								if v.Name == Mon then
									if string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, NameMon) then
										HealthMs = v.Humanoid.MaxHealth * _G.Kill_At/100
										repeat task.wait()
											if v.Humanoid.Health <= HealthMs then
												AutoHaki()
												EquipWeapon(game:GetService("Players").LocalPlayer.Data.DevilFruit.Value)
												TP1(v.HumanoidRootPart.CFrame * CFrame.new(0,10,0))
												v.HumanoidRootPart.CanCollide = false
												PosMonMasteryFruit = v.HumanoidRootPart.CFrame
												v.Humanoid.WalkSpeed = 0
												v.Head.CanCollide = false
												UseSkill = true
											else           
												UseSkill = false 
												AutoHaki()
												EquipWeapon(_G.SelectWeapon)
												TP1(v.HumanoidRootPart.CFrame * CFrame.new(PosX,PosY,PosZ))
												v.HumanoidRootPart.CanCollide = false
												v.HumanoidRootPart.Size = Vector3.new(50,50,50)
												PosMonMasteryFruit = v.HumanoidRootPart.CFrame
												v.Humanoid.WalkSpeed = 0
												v.Head.CanCollide = false
											end
											StartMasteryFruitMagnet = true
											game:GetService'VirtualUser':CaptureController()
											game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
										until not _G.AutoFarmFruitMastery or v.Humanoid.Health <= 0 or not v.Parent or game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == false
									else
										UseSkill = false
										StartMasteryFruitMagnet = false
										game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("AbandonQuest")
									end
								end
							end
						end
					else
						TP1(CFrameMon)
						StartMasteryFruitMagnet = false   
						UseSkill = false 
						local Mob = game:GetService("ReplicatedStorage"):FindFirstChild(Mon) 
						if Mob then
							TP1(Mob.HumanoidRootPart.CFrame * CFrame.new(0,0,10))
						else
							if game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame.Y <= 1 then
								game:GetService("Players").LocalPlayer.Character.Humanoid.Jump = true
								task.wait()
								game:GetService("Players").LocalPlayer.Character.Humanoid.Jump = false
							end
						end
					end
				end
			end)
		end
	end
end)

spawn(function()
	while wait() do
		if UseSkill then
			pcall(function()
				CheckQuest()
				for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
					if game:GetService("Players").LocalPlayer.Character:FindFirstChild(game:GetService("Players").LocalPlayer.Data.DevilFruit.Value) then
						MasBF = game:GetService("Players").LocalPlayer.Character[game:GetService("Players").LocalPlayer.Data.DevilFruit.Value].Level.Value
					elseif game:GetService("Players").LocalPlayer.Backpack:FindFirstChild(game:GetService("Players").LocalPlayer.Data.DevilFruit.Value) then
						MasBF = game:GetService("Players").LocalPlayer.Backpack[game:GetService("Players").LocalPlayer.Data.DevilFruit.Value].Level.Value
					end
					if game:GetService("Players").LocalPlayer.Character:FindFirstChild(game:GetService("Players").LocalPlayer.Data.DevilFruit.Value) then
						if _G.SkillZ and _G.HoldZ then 
							local args = {
								[1] = PosMonMasteryFruit.Position
							}
							game:GetService("Players").LocalPlayer.Character[game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Tool").Name].RemoteEvent:FireServer(unpack(args))                         
							game:GetService("VirtualInputManager"):SendKeyEvent(true,"Z",false,game)
							wait(_G.HoldZ)
							game:GetService("VirtualInputManager"):SendKeyEvent(false,"Z",false,game)
						end
						if _G.SkillX and _G.HoldX then
							local args = {
								[1] = PosMonMasteryFruit.Position
							}
							game:GetService("Players").LocalPlayer.Character[game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Tool").Name].RemoteEvent:FireServer(unpack(args))                           
							game:GetService("VirtualInputManager"):SendKeyEvent(true,"X",false,game)
							wait(_G.HoldX)
							game:GetService("VirtualInputManager"):SendKeyEvent(false,"X",false,game)
						end
						if _G.SkillC and _G.HoldC then
							local args = {
								[1] = PosMonMasteryFruit.Position
							}
							game:GetService("Players").LocalPlayer.Character[game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Tool").Name].RemoteEvent:FireServer(unpack(args))                           
							game:GetService("VirtualInputManager"):SendKeyEvent(true,"C",false,game)
							wait(_G.HoldC)
							game:GetService("VirtualInputManager"):SendKeyEvent(false,"C",false,game)
						end
						if _G.SkillV and _G.HoldV then
							local args = {
								[1] = PosMonMasteryFruit.Position
							}
							game:GetService("Players").LocalPlayer.Character[game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Tool").Name].RemoteEvent:FireServer(unpack(args))
							game:GetService("VirtualInputManager"):SendKeyEvent(true,"V",false,game)
							wait(_G.HoldV)
							game:GetService("VirtualInputManager"):SendKeyEvent(false,"V",false,game)
						end
					end
				end
			end)
		end
	end
end)

spawn(function()
	game:GetService("RunService").RenderStepped:Connect(function()
		pcall(function()
			if UseSkill then
				for i,v in pairs(game:GetService("Players").LocalPlayer.PlayerGui.Notifications:GetChildren()) do
					if v.Name == "NotificationTemplate" then
						if string.find(v.Text,"Skill locked!") then
							v:Destroy()
						end
					end
				end
			end
		end)
	end)
end)

spawn(function()
	pcall(function()
		game:GetService("RunService").RenderStepped:Connect(function()
			if UseSkill then
				local args = {
					[1] = PosMonMasteryFruit.Position
				}
				game:GetService("Players").LocalPlayer.Character[game:GetService("Players").LocalPlayer.Data.DevilFruit.Value].RemoteEvent:FireServer(unpack(args))
			end
		end)
	end)
end)

MainTab:AddToggle({
	Name = "Farm Mastery Gun",
	Default = false,
	Flag = "MasteryGun",
	Save = true,
	Callback = function(Value)
		_G.AutoFarmGunMastery = Value
		_G.AutoClick = Value
		_G.FastAttackDelay = 1
		StopTween(_G.AutoFarmGunMastery)
	end    
}) 

spawn(function()
	pcall(function()
		while wait() do
			if _G.AutoFarmGunMastery then
				local QuestTitle = game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text
				if not string.find(QuestTitle, NameMon) then
					Magnet = false                                      
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("AbandonQuest")
				end
				if game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == false then
					StartMasteryGunMagnet = false
					CheckQuest()
					if BypassTP then
						if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - CFrameQuest.Position).Magnitude > 1500 then
							BTP(CFrameQuest)
						elseif (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - CFrameQuest.Position).Magnitude <= 1500 then
							TP1(CFrameQuest)
						else
							TP1(CFrameQuest)
						end
					else
						TP1(CFrameQuest)
					end
					if (CFrameQuest.Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 10 then
						wait(1.2)
						game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StartQuest", NameQuest, LevelQuest)
					end
				elseif game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == true then
					CheckQuest()
					if game:GetService("Workspace").Enemies:FindFirstChild(Mon) then
						pcall(function()
							for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
								if v.Name == Mon then
									repeat task.wait()
										if string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, NameMon) then
											HealthMin = v.Humanoid.MaxHealth * _G.Kill_At/100
											if v.Humanoid.Health <= HealthMin then                                                
												EquipWeapon(SelectWeaponGun)
												TP1(v.HumanoidRootPart.CFrame * CFrame.new(0,0,10))
												v.Humanoid.WalkSpeed = 0
												v.HumanoidRootPart.CanCollide = false
												v.HumanoidRootPart.Size = Vector3.new(2,2,1)
												game:GetService("VirtualInputManager"):SendKeyEvent(true,1005,false,game)
												game:GetService("VirtualInputManager"):SendKeyEvent(false,1005,false,game)
												v.Head.CanCollide = false                                 
												local args = {
													[1] = v.HumanoidRootPart.Position,
													[2] = v.HumanoidRootPart
												}
												game:GetService("Players").LocalPlayer.Character[SelectWeaponGun].RemoteFunctionShoot:InvokeServer(unpack(args))
											else
												AutoHaki()
												EquipWeapon(_G.SelectWeapon)
												v.Humanoid.WalkSpeed = 0
												v.HumanoidRootPart.CanCollide = false
												v.Head.CanCollide = false               
												v.HumanoidRootPart.Size = Vector3.new(60,60,60)
												TP1(v.HumanoidRootPart.CFrame * CFrame.new(PosX,PosY,PosZ))
											end
											StartMasteryGunMagnet = true 
											PosMonMasteryGun = v.HumanoidRootPart.CFrame
										else
											StartMasteryGunMagnet = false
											game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("AbandonQuest")
										end
									until v.Humanoid.Health <= 0 or not _G.AutoFarmGunMastery or game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == false
									StartMasteryGunMagnet = false
								end
							end
						end)
					else
						TP1(CFrameMon)
						StartMasteryGunMagnet = false
						local Mob = game:GetService("ReplicatedStorage"):FindFirstChild(Mon) 
						if Mob then
							TP1(Mob.HumanoidRootPart.CFrame * CFrame.new(0,0,10))
						else
							if game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame.Y <= 1 then
								game:GetService("Players").LocalPlayer.Character.Humanoid.Jump = true
								task.wait()
								game:GetService("Players").LocalPlayer.Character.Humanoid.Jump = false
							end
						end
					end 
				end
			end
		end
	end)
end)

local ItemTab = Window:MakeTab({
	Name = "Item",
	Icon = "rbxassetid://9606626859",
	PremiumOnly = false
})

local FM = ItemTab:AddLabel('Third World')

task.spawn(function()
	while task.wait() do
		pcall(function()
			if game:GetService("Lighting").Sky.MoonTextureId=="http://www.roblox.com/asset/?id=9709149431" then
				FM:Set("🌕: Full Moon 100%")
			elseif game:GetService("Lighting").Sky.MoonTextureId=="http://www.roblox.com/asset/?id=9709149052" then
				FM:Set("🌖’ : Full Moon 75%")
			elseif game:GetService("Lighting").Sky.MoonTextureId=="http://www.roblox.com/asset/?id=9709143733" then
				FM:Set("🌗“ : Full Moon 50%")
			elseif game:GetService("Lighting").Sky.MoonTextureId=="http://www.roblox.com/asset/?id=9709150401" then
				FM:Set("🌘 : Full Moon 25%")
			elseif game:GetService("Lighting").Sky.MoonTextureId=="http://www.roblox.com/asset/?id=9709149680" then
				FM:Set("🌘: Full Moon 15%")
			else
				FM:Set("Wait For Moon")
			end
		end)
	end
end)


ItemTab:AddToggle({
	Name = "Farm Factory",
	Default = false,
	Callback = function(Value)
		_G.AutoFactory = Value
		StopTween(_G.AutoFactory)
	end    
})

spawn(function()
	while wait() do
		pcall(function()
			if _G.AutoFactory then
				if game:GetService("Workspace").Enemies:FindFirstChild("Core") then
					for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
						if v.Name == "Core" and v.Humanoid.Health > 0 then
							repeat task.wait()
								AutoHaki()         
								EquipWeapon(_G.SelectWeapon)           
								topos(CFrame.new(448.46756, 199.356781, -441.389252))                                  
								game:GetService("VirtualUser"):CaptureController()
								game:GetService("VirtualUser"):Button1Down(Vector2.new(1280,672))
							until v.Humanoid.Health <= 0 or _G.AutoFactory == false
						end
					end
				else
					topos(CFrame.new(448.46756, 199.356781, -441.389252))
				end
			end
		end)
	end
end)
if World3 then
	ItemTab:AddParagraph("Mystic Island","UNLOCK LEVEL")
	spawn(function()
		pcall(function()
			while wait() do
				if game.Workspace._WorldOrigin.Locations:FindFirstChild('Mirage Island') then
					Mirragecheck:Set('🏝️: Mystic Island Spawning')
				else
					Mirragecheck:Set('❌: Mystic Island Not Found ' )end
			end
		end)
	end)

	Mirragecheck = ItemTab:AddLabel("Label")

	function checkmirage()
		if game:GetService("Workspace").Map:FindFirstChild("MysticIsland") then
			return true
		else
			return false
		end
	end


	task.spawn(function()
		while task.wait() do
			task.wait()
			if World3 and HopWhenMirage then
				if checkmirage() then
					OrionLib:MakeNotification({
						Name = "Mirage Status",
						Content = "Mirage Island Found on this Server!!",
						Image = "rbxassetid://4483345998",
						Time = 30
					})
					task.wait(30)
				else
					OrionLib:MakeNotification({
						Name = "Mirage Status",
						Content = "Mirage Not Found!!",
						Image = "rbxassetid://4483345998",
						Time = 3
					})
					repeat
						Hop()
						task.wait(5)
					until not HopWhenMirage
				end
			end
		end
	end)



	ItemTab:AddToggle({
		Name = "Hop Until Found Mirage",
		Default = false,
		Save = true,
		Callback = function(Value)
			HopWhenMirage = Value
			if HopWhenMirage == false then
				StopTween(HopWhenMirage)
			end
		end    
	})

	function MoonTextureId()
		if World1 then
			return game:GetService("Lighting").FantasySky.MoonTextureId
		elseif World2 then
			return game:GetService("Lighting").FantasySky.MoonTextureId
		elseif World3 then
			return game:GetService("Lighting").Sky.MoonTextureId
		end
	end

	function CheckMoon()
		moon8 = "http://www.roblox.com/asset/?id=9709150401"
		moon7 = "http://www.roblox.com/asset/?id=9709150086"
		moon6 = "http://www.roblox.com/asset/?id=9709149680"
		moon5 = "http://www.roblox.com/asset/?id=9709149431"
		moon4 = "http://www.roblox.com/asset/?id=9709149052"
		moon3 = "http://www.roblox.com/asset/?id=9709143733"
		moon2 = "http://www.roblox.com/asset/?id=9709139597"
		moon1 = "http://www.roblox.com/asset/?id=9709135895"
		moonreal = MoonTextureId()
		FM = "No Full Moon 🌚"
		if moonreal == moon5 or moonreal == moon4 then
			if moonreal == moon5 then
				FM = "Full Moon 🌕"
			elseif moonreal == moon4 then
				FM = "Next Night🌖"
			elseif moonreal == moon3 then
				FM = "Fake Moon 🌑"
			end
		end
		return FM
	end

	task.spawn(
		function()
			while task.wait() do
				task.wait()
				if HopWhenMoon then
					memaybeo = CheckMoon()
					OrionLib:MakeNotification({
						Name = nil,
						Content = memaybeo,
						Image = "rbxassetid://4483345998",
						Time = 3
					})
					if memaybeo == "Full Moon" and (game.Lighting.ClockTime > 12 and game.Lighting.ClockTime < 6) or memaybeo == "Next Night" then
						OrionLib:MakeNotification({
							Name = "Full Moon Status",
							Content = "Found 3/4 or 4/4 Moon",
							Image = "rbxassetid://4483345998",
							Time = 3
						})
						task.wait(3)
					else
						OrionLib:MakeNotification({
							Name = "Full Moon Status",
							Content = "Not Found 3/4 or 4/4 Moon",
							Image = "rbxassetid://4483345998",
							Time = 3
						})
						Hop()
						task.wait(5)
					end
				end
			end
		end
	)

	ItemTab:AddToggle({
		Name = "Hop Until Found 3/4 Or 4/4 Moon",
		Default = false,
		Save = true,
		Callback = function(Value)
			HopWhenMoon = Value
		end    
	})
	ItemTab:AddButton({
		Name = "Check Moon Status",
		Callback = function()
			OrionLib:MakeNotification({
				Name = "Full Moon Status",
				Content = CheckMoon(),
				Image = "rbxassetid://4483345998",
				Time = 3
			})
		end    
	})
	ItemTab:AddToggle({
		Name = "TP To Highest Mystic Island",
		Default = false,
		Callback = function(Value)
			_G.AutoMysticIsland = Value
			StopTween(_G.AutoMysticIsland)
		end    
	})

	spawn(function()
		pcall(function()
			while wait() do
				if _G.AutoMysticIsland then
					for i,v in pairs(game.Workspace.Map.MysticIsland:GetChildren()) do
						if game:GetService("Workspace").Map:FindFirstChild("MysticIsland") then
							topos(CFrame.new(game.Workspace.Map.MysticIsland.BiggTree.Part.Position))
						end
					end
				end
			end
		end)
	end)
end

ItemTab:AddButton({
	Name = "Teleport To Advanced Fruit Dealer",
	Callback = function()
		FindAdvancedDealer()
	end
})


function FindAdvancedDealer()
	repeat wait()
	until game:GetService("Workspace").Map:FindFirstChild("MysticIsland")
	if game:GetService("Workspace").Map:FindFirstChild("MysticIsland") then
		AllNPCS = getnilinstances()
		for r, v in pairs(game:GetService("Workspace").NPCs:GetChildren()) do
			table.insert(AllNPCS, v)
		end
		for r, v in pairs(AllNPCS) do
			if v.Name == "Advanced Fruit Dealer" then
				topos(v.HumanoidRootPart.CFrame)
			end
		end
	end
end


ItemTab:AddToggle({
	Name = "Summon Mystic Island",
	Default = false,
	Callback = function(state)
		_G.dao = state
		if state then
			_G.dao = true
		else
			_G.dao = false
		end


		if _G.dao then
			local args = {
				[1] = "requestEntrance",
				[2] = Vector3.new(-12463.6025390625, 378.3270568847656, -7566.0830078125)
			}

			game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
			wait(1)
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-5411.22021, 778.609863, -2682.27759, 0.927179396, 0, 0.374617696, 0, 1, 0, -0.374617696, 0, 0.927179396)
			wait(0)

			local args = {
				[1] = "BuyBoat",
				[2] = "PirateBrigade"
			}

			game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))

			function two(gotoCFrame) --- Tween
				pcall(function()
					game.Players.LocalPlayer.Character.Humanoid.Sit = false
					game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = false
				end)
				if (game:GetService("Players")["LocalPlayer"].Character.HumanoidRootPart.Position - gotoCFrame.Position).Magnitude <= 200 then
					pcall(function() 
						tweenz:Cancel()
					end)
					game:GetService("Players")["LocalPlayer"].Character.HumanoidRootPart.CFrame = gotoCFrame
				else
					local tween_s = game:service"TweenService"
					local info = TweenInfo.new((game:GetService("Players")["LocalPlayer"].Character.HumanoidRootPart.Position - gotoCFrame.Position).Magnitude/325, Enum.EasingStyle.Linear)
					tween, err = pcall(function()
						tweenz = tween_s:Create(game.Players.LocalPlayer.Character["HumanoidRootPart"], info, {CFrame = gotoCFrame})
						tweenz:Play()
					end)
					if not tween then return err end
				end
				function _TweenCanCle()
					tweenz:Cancel()
				end

			end
			two(CFrame.new(-5100.7085, 29.968586, -6792.45459, -0.33648631, -0.0396691673, 0.940852463, -6.40461678e-07, 0.999112308, 0.0421253517, -0.941688359, 0.0141740013, -0.336187631))

			wait(13)
			for _,v in next, workspace.Boats.PirateBrigade:GetDescendants() do
				if v.Name:find("VehicleSeat") then
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.CFrame
					if game:GetService("Workspace").Map:FindFirstChild("MysticIsland") then
						topos(game:GetService("Workspace").Map:FindFirstChild("MysticIsland").HumanoidRootPart.CFrame * CFrame.new(0,500,-100))

					end
				end
			end
		end

	end    
}) 

ItemTab:AddToggle({
	Name = "TP Blue Gear",
	Default = false,
	Callback = function(Value)
		_G.TweenMGear = Value
		StopTween(_G.TweenMGear)
	end    
}) 

spawn(function()
	pcall(function()
		while wait() do
			if _G.TweenMGear then
				if game:GetService("Workspace").Map:FindFirstChild("MysticIsland") then
					for i,v in pairs(game:GetService("Workspace").Map.MysticIsland:GetChildren()) do 
						if v:IsA("MeshPart")then 
							if v.Material ==  Enum.Material.Neon then  
								topos(v.CFrame)
							end
						end
					end
				end
			end
		end
	end)
end)

ItemTab:AddParagraph("Farm Chest","mirage chest and normal")
ItemTab:AddButton({
	Name = "Farm Chest Mirage by mtriet",
	Callback = function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/devidangelcl3/ange/main/fastmystic'))()
	end    
})



ItemTab:AddButton({
	Name = "Farm Chest Bypass by thunderZ",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/ThunderZ-05/HUB/main/Main/Chest/AllDevice.lua"))()
	end    
})

ItemTab:AddParagraph("Upgrade Race","EVO,...")
ItemTab:AddToggle({
	Name = "Quest Evo Race V2",
	Default = false,
	Callback = function(Value)
		_G.Auto_EvoRace = Value
		StopTween(_G.Auto_EvoRace)
	end    
}) 

spawn(function()
	pcall(function()
		while wait(.1) do
			if _G.Auto_EvoRace then
				if not game:GetService("Players").LocalPlayer.Data.Race:FindFirstChild("Evolved") then
					if game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Alchemist","1") == 0 then
						topos(CFrame.new(-2779.83521, 72.9661407, -3574.02002, -0.730484903, 6.39014104e-08, -0.68292886, 3.59963224e-08, 1, 5.50667032e-08, 0.68292886, 1.56424669e-08, -0.730484903))
						if (Vector3.new(-2779.83521, 72.9661407, -3574.02002) - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 4 then
							wait(1.3)
							game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Alchemist","2")
						end
					elseif game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Alchemist","1") == 1 then
						pcall(function()
							if not game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Flower 1") and not game:GetService("Players").LocalPlayer.Character:FindFirstChild("Flower 1") then
								topos(game:GetService("Workspace").Flower1.CFrame)
							elseif not game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Flower 2") and not game:GetService("Players").LocalPlayer.Character:FindFirstChild("Flower 2") then
								topos(game:GetService("Workspace").Flower2.CFrame)
							elseif not game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Flower 3") and not game:GetService("Players").LocalPlayer.Character:FindFirstChild("Flower 3") then
								if game:GetService("Workspace").Enemies:FindFirstChild("Zombie [Lv. 950]") then
									for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
										if v.Name == "Zombie [Lv. 950]" then
											repeat task.wait()
												AutoHaki()
												EquipWeapon(_G.SelectWeapon)
												topos(v.HumanoidRootPart.CFrame * CFrame.new(PosX,PosY,PosZ))
												v.HumanoidRootPart.CanCollide = false
												v.HumanoidRootPart.Size = Vector3.new(50,50,50)
												game:GetService("VirtualUser"):CaptureController()
												game:GetService("VirtualUser"):Button1Down(Vector2.new(1280, 672))
												PosMonEvo = v.HumanoidRootPart.CFrame
												StartEvoMagnet = true
											until game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Flower 3") or not v.Parent or v.Humanoid.Health <= 0 or _G.Auto_EvoRace == false
											StartEvoMagnet = false
										end
									end
								else
									StartEvoMagnet = false
									topos(CFrame.new(-5685.9233398438, 48.480125427246, -853.23724365234))
								end
							end
						end)
					elseif game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Alchemist","1") == 2 then
						game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Alchemist","3")
					end
				end
			end
		end
	end)
end)

ItemTab:AddParagraph("Dough Boss","Farm Sea 3")

local MobKilled = ItemTab:AddLabel("Killed")

spawn(function()
	while wait() do
		pcall(function()
			if string.len(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CakePrinceSpawner")) == 88 then
				MobKilled:Set("Defeat : "..string.sub(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CakePrinceSpawner"),39,41))
			elseif string.len(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CakePrinceSpawner")) == 87 then
				MobKilled:Set("Defeat : "..string.sub(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CakePrinceSpawner"),39,40))
			elseif string.len(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CakePrinceSpawner")) == 86 then
				MobKilled:Set("Defeat : "..string.sub(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CakePrinceSpawner"),39,39))
			else
				MobKilled:Set("Boss Is Spawning")
			end
		end)
	end
end)



ItemTab:AddToggle({
	Name = "Quest Cake Prince",
	Default = false,
	Flag = "KillCakePrince",
	Save = true,
	Callback = function(Value)
		_G.AutoDoughtBoss = Value
		StopTween(_G.AutoDoughtBoss)
	end    
}) 

spawn(function()
	while wait() do
		pcall(function()
			if string.len(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CakePrinceSpawner")) == 88 then
				KillMob = (tonumber(string.sub(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CakePrinceSpawner"),39,41)) - 500)
			elseif string.len(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CakePrinceSpawner")) == 87 then
				KillMob = (tonumber(string.sub(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CakePrinceSpawner"),40,41)) - 500)
			elseif string.len(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CakePrinceSpawner")) == 86 then
				KillMob = (tonumber(string.sub(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CakePrinceSpawner"),41,41)) - 500)
			end
		end)
	end
end)

spawn(function()
	while wait() do
		if _G.AutoDoughtBoss then
			pcall(function()
				if BypassTP then
					local cakepos = CFrame.new(-2077, 252, -12373)
					BTP(cakepos)
					wait(.1)
					game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-2077, 252, -12373)
					wait(.1)
					game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-2077, 252, -12373)
					wait(.1)
					game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-2077, 252, -12373)
				end
				if game:GetService("Workspace").Enemies:FindFirstChild("Cake Prince [Lv. 2300] [Raid Boss]") then
					for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
						if v.Name == "Cake Prince [Lv. 2300] [Raid Boss]" then
							if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
								repeat task.wait()
									AutoHaki()
									EquipWeapon(_G.SelectWeapon)
									v.HumanoidRootPart.CanCollide = false
									v.Humanoid.WalkSpeed = 0
									v.HumanoidRootPart.Size = Vector3.new(50,50,50)
									topos(v.HumanoidRootPart.CFrame * CFrame.new(PosX,PosY,PosZ))
									game:GetService("VirtualUser"):CaptureController()
									game:GetService("VirtualUser"):Button1Down(Vector2.new(1280,672))
									sethiddenproperty(game.Players.LocalPlayer,"SimulationRadius",math.huge)
								until not _G.AutoDoughtBoss or not v.Parent or v.Humanoid.Health <= 0
							end
						end
					end
				else
					if game:GetService("ReplicatedStorage"):FindFirstChild("Cake Prince [Lv. 2300] [Raid Boss]") then
						topos(game:GetService("ReplicatedStorage"):FindFirstChild("Cake Prince [Lv. 2300] [Raid Boss]").HumanoidRootPart.CFrame * CFrame.new(2,20,2))
					else
						if KillMob == 0 then
						end                    
						if game:GetService("Workspace").Map.CakeLoaf.BigMirror.Other.Transparency == 1 then
							if game:GetService("Workspace").Enemies:FindFirstChild("Cookie Crafter [Lv. 2200]") or game:GetService("Workspace").Enemies:FindFirstChild("Cake Guard [Lv. 2225]") or game:GetService("Workspace").Enemies:FindFirstChild("Baking Staff [Lv. 2250]") or game:GetService("Workspace").Enemies:FindFirstChild("Head Baker [Lv. 2275]") then
								for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
									if v.Name == "Cookie Crafter [Lv. 2200]" or v.Name == "Cake Guard [Lv. 2225]" or v.Name == "Baking Staff [Lv. 2250]" or v.Name == "Head Baker [Lv. 2275]" then
										if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
											repeat task.wait()
												AutoHaki()
												EquipWeapon(_G.SelectWeapon)
												v.HumanoidRootPart.CanCollide = false
												v.Humanoid.WalkSpeed = 0
												v.Head.CanCollide = false 
												v.HumanoidRootPart.Size = Vector3.new(50,50,50)
												MagnetDought = true
												PosMonDoughtOpenDoor = v.HumanoidRootPart.CFrame
												topos(v.HumanoidRootPart.CFrame * CFrame.new(PosX,PosY,PosZ))
												game:GetService("VirtualUser"):CaptureController()
												game:GetService("VirtualUser"):Button1Down(Vector2.new(1280,672))
											until not _G.AutoDoughtBoss or not v.Parent or v.Humanoid.Health <= 0 or game:GetService("Workspace").Map.CakeLoaf.BigMirror.Other.Transparency == 0 or game:GetService("ReplicatedStorage"):FindFirstChild("Cake Prince [Lv. 2300] [Raid Boss]") or game:GetService("Workspace").Enemies:FindFirstChild("Cake Prince [Lv. 2300] [Raid Boss]") or KillMob == 0
										end
									end
								end
							else
								MagnetDought = false
								topos(CFrame.new(-2091.911865234375, 70.00884246826172, -12142.8359375))
								if game:GetService("ReplicatedStorage"):FindFirstChild("Cookie Crafter [Lv. 2200]") then
									topos(game:GetService("ReplicatedStorage"):FindFirstChild("Cookie Crafter [Lv. 2200]").HumanoidRootPart.CFrame * CFrame.new(2,20,2)) 
								else
									if game:GetService("ReplicatedStorage"):FindFirstChild("Cake Guard [Lv. 2225]") then
										topos(game:GetService("ReplicatedStorage"):FindFirstChild("Cake Guard [Lv. 2225]").HumanoidRootPart.CFrame * CFrame.new(2,20,2)) 
									else
										if game:GetService("ReplicatedStorage"):FindFirstChild("Baking Staff [Lv. 2250]") then
											topos(game:GetService("ReplicatedStorage"):FindFirstChild("Baking Staff [Lv. 2250]").HumanoidRootPart.CFrame * CFrame.new(2,20,2))
										else
											if game:GetService("ReplicatedStorage"):FindFirstChild("Head Baker [Lv. 2275]") then
												topos(game:GetService("ReplicatedStorage"):FindFirstChild("Head Baker [Lv. 2275]").HumanoidRootPart.CFrame * CFrame.new(2,20,2))
											end
										end
									end
								end                       
							end
						else
							if game:GetService("Workspace").Enemies:FindFirstChild("Cake Prince [Lv. 2300] [Raid Boss]") then
								topos(game:GetService("Workspace").Enemies:FindFirstChild("Cake Prince [Lv. 2300] [Raid Boss]").HumanoidRootPart.CFrame * CFrame.new(2,20,2))
							else
								if game:GetService("ReplicatedStorage"):FindFirstChild("Cake Prince [Lv. 2300] [Raid Boss]") then
									topos(game:GetService("ReplicatedStorage"):FindFirstChild("Cake Prince [Lv. 2300] [Raid Boss]").HumanoidRootPart.CFrame * CFrame.new(2,20,2))
								end
							end
						end
					end
				end
			end)
		end
	end
end)    

ItemTab:AddToggle({
	Name = "Kill Dough King",
	Default = false,
	Flag = "KillDoughKing",
	Save = true,
	Callback = function(Value)
		_G.Autodoughking = Value
		StopTween(_G.Autodoughking)
	end    
}) 

ItemTab:AddToggle({
	Name = "Kill Dough King Hop",
	Default = false,
	Flag = "HopDoughKing",
	Save = true,
	Callback = function(Value)
		_G.AutodoughkingHop = Value
	end    
}) 

spawn(function()
	while wait() do
		if  _G.Autodoughking and World3 then
			pcall(function()
				if game:GetService("Workspace").Enemies:FindFirstChild("Dough King [Lv. 2300] [Raid Boss]") then
					for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
						if v.Name == "Dough King [Lv. 2300] [Raid Boss]" then
							if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
								repeat task.wait()
									AutoHaki()
									EquipWeapon(_G.SelectWeapon)
									v.HumanoidRootPart.CanCollide = false
									v.Humanoid.WalkSpeed = 0
									v.HumanoidRootPart.Size = Vector3.new(50,50,50)
									topos(v.HumanoidRootPart.CFrame * CFrame.new(PosX,PosY,PosZ))
									game:GetService("VirtualUser"):CaptureController()
									game:GetService("VirtualUser"):Button1Down(Vector2.new(1280,672))
									sethiddenproperty(game.Players.LocalPlayer,"SimulationRadius",math.huge)
								until not  _G.Autodoughking or not v.Parent or v.Humanoid.Health <= 0
							end
						end
					end
				else
					topos(CFrame.new(-2662.818603515625, 1062.3480224609375, -11853.6953125))
					if game:GetService("ReplicatedStorage"):FindFirstChild("Dough King [Lv. 2300] [Raid Boss]") then
						topos(game:GetService("ReplicatedStorage"):FindFirstChild("Dough King [Lv. 2300] [Raid Boss]").HumanoidRootPart.CFrame * CFrame.new(2,20,2))
					else
						if  _G.AutodoughkingHop then
							Hop()
						end
					end
				end
			end)
		end
	end
end)

ItemTab:AddParagraph("Elite Hunter","Farm Sea 3")

local EliteProgress = ItemTab:AddLabel("")

spawn(function()
	pcall(function()
		while wait() do
			EliteProgress:Set("Elite Progress : "..game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("EliteHunter","Progress"))
		end
	end)
end)

local Elite_Hunter_Status = ItemTab:AddLabel("Status")


spawn(function()
	while wait() do
		pcall(function()
			if game:GetService("ReplicatedStorage"):FindFirstChild("Diablo [Lv. 1750]") or game:GetService("ReplicatedStorage"):FindFirstChild("Deandre [Lv. 1750]") or game:GetService("ReplicatedStorage"):FindFirstChild("Urban [Lv. 1750]") or game:GetService("Workspace").Enemies:FindFirstChild("Diablo [Lv. 1750]") or game:GetService("Workspace").Enemies:FindFirstChild("Deandre [Lv. 1750]") or game:GetService("Workspace").Enemies:FindFirstChild("Urban [Lv. 1750]") then
				Elite_Hunter_Status:Set("Status : Elite Spawn!")	
			else
				Elite_Hunter_Status:Set("Status : Elite Not Spawn")	
			end
		end)
	end
end)

ItemTab:AddToggle({
	Name = "Kill Elite",
	Default = false,
	Flag = "KillElite",
	Save = true,
	Callback = function(Value)
		_G.AutoElitehunter = Value
		game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("AbandonQuest")
		StopTween(_G.AutoElitehunter)
	end    
}) 

spawn(function()
	while wait() do
		if _G.AutoElitehunter and World3 then
			pcall(function()
				if game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == true then
					if string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text,"Diablo") or string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text,"Deandre") or string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text,"Urban") then
						if game:GetService("Workspace").Enemies:FindFirstChild("Diablo [Lv. 1750]") or game:GetService("Workspace").Enemies:FindFirstChild("Deandre [Lv. 1750]") or game:GetService("Workspace").Enemies:FindFirstChild("Urban [Lv. 1750]") then
							for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
								if v.Name == "Diablo [Lv. 1750]" or v.Name == "Deandre [Lv. 1750]" or v.Name == "Urban [Lv. 1750]" then
									if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
										repeat wait()
											AutoHaki()
											EquipWeapon(_G.SelectWeapon)
											v.HumanoidRootPart.CanCollide = false
											v.Humanoid.WalkSpeed = 0
											v.HumanoidRootPart.Size = Vector3.new(50,50,50)
											topos(v.HumanoidRootPart.CFrame * CFrame.new(PosX,PosY,PosZ))
											game:GetService("VirtualUser"):CaptureController()
											game:GetService("VirtualUser"):Button1Down(Vector2.new(1280,672))
											sethiddenproperty(game:GetService("Players").LocalPlayer,"SimulationRadius",math.huge)
										until _G.AutoElitehunter == false or v.Humanoid.Health <= 0 or not v.Parent
									end
								end
							end
						else
							if game:GetService("ReplicatedStorage"):FindFirstChild("Diablo [Lv. 1750]") then
								topos(game:GetService("ReplicatedStorage"):FindFirstChild("Diablo [Lv. 1750]").HumanoidRootPart.CFrame * CFrame.new(2,20,2))
							elseif game:GetService("ReplicatedStorage"):FindFirstChild("Deandre [Lv. 1750]") then
								topos(game:GetService("ReplicatedStorage"):FindFirstChild("Deandre [Lv. 1750]").HumanoidRootPart.CFrame * CFrame.new(2,20,2))
							elseif game:GetService("ReplicatedStorage"):FindFirstChild("Urban [Lv. 1750]") then
								topos(game:GetService("ReplicatedStorage"):FindFirstChild("Urban [Lv. 1750]").HumanoidRootPart.CFrame * CFrame.new(2,20,2))
							end
						end                    
					end
				else
					if _G.AutoEliteHunterHop and game:GetService("ReplicatedStorage").Remotes["CommF_"]:InvokeServer("EliteHunter") == "I don't have anything for you right now. Come back later." then
						hop()
					else
						game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("EliteHunter")
					end
				end
			end)
		end
	end
end)

ItemTab:AddToggle({
	Name = "Kill Elite Hop",
	Default = false,
	Callback = function(Value)
		_G.AutoEliteHunterHop = Value
	end    
}) 

ItemTab:AddParagraph("Fully Melee","TAKEN GOD HUMAN")
ItemTab:AddToggle({
	Name = "Taken Superhuman",
	Default = false,
	Flag = "Superhuman",
	Save = true,
	Callback = function(Value)
		_G.AutoSuperhuman = Value
	end    
}) 

spawn(function()
	pcall(function()
		while wait() do 
			if _G.AutoSuperhuman then
				if game.Players.LocalPlayer.Backpack:FindFirstChild("Combat") or game.Players.LocalPlayer.Character:FindFirstChild("Combat") and game:GetService("Players")["LocalPlayer"].Data.Beli.Value >= 150000 then
					UnEquipWeapon("Combat")
					wait(.1)
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyBlackLeg")
				end   
				if game.Players.LocalPlayer.Character:FindFirstChild("Superhuman") or game.Players.LocalPlayer.Backpack:FindFirstChild("Superhuman") then
					_G.SelectWeapon = "Superhuman"
				end  
				if game.Players.LocalPlayer.Backpack:FindFirstChild("Black Leg") or game.Players.LocalPlayer.Character:FindFirstChild("Black Leg") or game.Players.LocalPlayer.Backpack:FindFirstChild("Electro") or game.Players.LocalPlayer.Character:FindFirstChild("Electro") or game.Players.LocalPlayer.Backpack:FindFirstChild("Fishman Karate") or game.Players.LocalPlayer.Character:FindFirstChild("Fishman Karate") or game.Players.LocalPlayer.Backpack:FindFirstChild("Dragon Claw") or game.Players.LocalPlayer.Character:FindFirstChild("Dragon Claw") then
					if game.Players.LocalPlayer.Backpack:FindFirstChild("Black Leg") and game.Players.LocalPlayer.Backpack:FindFirstChild("Black Leg").Level.Value <= 299 then
						_G.SelectWeapon = "Black Leg"
					end
					if game.Players.LocalPlayer.Backpack:FindFirstChild("Electro") and game.Players.LocalPlayer.Backpack:FindFirstChild("Electro").Level.Value <= 299 then
						_G.SelectWeapon = "Electro"
					end
					if game.Players.LocalPlayer.Backpack:FindFirstChild("Fishman Karate") and game.Players.LocalPlayer.Backpack:FindFirstChild("Fishman Karate").Level.Value <= 299 then
						_G.SelectWeapon = "Fishman Karate"
					end
					if game.Players.LocalPlayer.Backpack:FindFirstChild("Dragon Claw") and game.Players.LocalPlayer.Backpack:FindFirstChild("Dragon Claw").Level.Value <= 299 then
						_G.SelectWeapon = "Dragon Claw"
					end
					if game.Players.LocalPlayer.Backpack:FindFirstChild("Black Leg") and game.Players.LocalPlayer.Backpack:FindFirstChild("Black Leg").Level.Value >= 300 and game:GetService("Players")["LocalPlayer"].Data.Beli.Value >= 300000 then
						UnEquipWeapon("Black Leg")
						wait(.1)
						game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyElectro")
					end
					if game.Players.LocalPlayer.Character:FindFirstChild("Black Leg") and game.Players.LocalPlayer.Character:FindFirstChild("Black Leg").Level.Value >= 300 and game:GetService("Players")["LocalPlayer"].Data.Beli.Value >= 300000 then
						UnEquipWeapon("Black Leg")
						wait(.1)
						game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyElectro")
					end
					if game.Players.LocalPlayer.Backpack:FindFirstChild("Electro") and game.Players.LocalPlayer.Backpack:FindFirstChild("Electro").Level.Value >= 300 and game:GetService("Players")["LocalPlayer"].Data.Beli.Value >= 750000 then
						UnEquipWeapon("Electro")
						wait(.1)
						game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyFishmanKarate")
					end
					if game.Players.LocalPlayer.Character:FindFirstChild("Electro") and game.Players.LocalPlayer.Character:FindFirstChild("Electro").Level.Value >= 300 and game:GetService("Players")["LocalPlayer"].Data.Beli.Value >= 750000 then
						UnEquipWeapon("Electro")
						wait(.1)
						game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyFishmanKarate")
					end
					if game.Players.LocalPlayer.Backpack:FindFirstChild("Fishman Karate") and game.Players.LocalPlayer.Backpack:FindFirstChild("Fishman Karate").Level.Value >= 300 and game:GetService("Players")["Localplayer"].Data.Fragments.Value >= 1500 then
						UnEquipWeapon("Fishman Karate")
						wait(.1)
						game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BlackbeardReward","DragonClaw","1")
						game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BlackbeardReward","DragonClaw","2") 
					end
					if game.Players.LocalPlayer.Character:FindFirstChild("Fishman Karate") and game.Players.LocalPlayer.Character:FindFirstChild("Fishman Karate").Level.Value >= 300 and game:GetService("Players")["Localplayer"].Data.Fragments.Value >= 1500 then
						UnEquipWeapon("Fishman Karate")
						wait(.1)
						game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BlackbeardReward","DragonClaw","1")
						game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BlackbeardReward","DragonClaw","2") 
					end
					if game.Players.LocalPlayer.Backpack:FindFirstChild("Dragon Claw") and game.Players.LocalPlayer.Backpack:FindFirstChild("Dragon Claw").Level.Value >= 300 and game:GetService("Players")["LocalPlayer"].Data.Beli.Value >= 3000000 then
						UnEquipWeapon("Dragon Claw")
						wait(.1)
						game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuySuperhuman")
					end
					if game.Players.LocalPlayer.Character:FindFirstChild("Dragon Claw") and game.Players.LocalPlayer.Character:FindFirstChild("Dragon Claw").Level.Value >= 300 and game:GetService("Players")["LocalPlayer"].Data.Beli.Value >= 3000000 then
						UnEquipWeapon("Dragon Claw")
						wait(.1)
						game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuySuperhuman")
					end 
				end
			end
		end
	end)
end)

ItemTab:AddToggle({
	Name = "Taken DeathStep",
	Default = false,
	Flag = "DeathStep",
	Save = true,
	Callback = function(Value)
		_G.AutoDeathStep = Value
	end    
}) 

spawn(function()
	while wait() do wait()
		if _G.AutoDeathStep then
			if game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Black Leg") or game:GetService("Players").LocalPlayer.Character:FindFirstChild("Black Leg") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Death Step") or game:GetService("Players").LocalPlayer.Character:FindFirstChild("Death Step") then
				if game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Black Leg") and game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Black Leg").Level.Value >= 450 then
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyDeathStep")
					_G.SelectWeapon = "Death Step"
				end  
				if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Black Leg") and game:GetService("Players").LocalPlayer.Character:FindFirstChild("Black Leg").Level.Value >= 450 then
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyDeathStep")
					_G.SelectWeapon = "Death Step"
				end  
				if game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Black Leg") and game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Black Leg").Level.Value <= 449 then
					_G.SelectWeapon = "Black Leg"
				end 
			else 
				game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyBlackLeg")
			end
		end
	end
end)

ItemTab:AddToggle({
	Name = "Taken Sharkman Karate",
	Default = false,
	Flag = "Sharkman",
	Save = true,
	Callback = function(Value)
		_G.AutoSharkman = Value
	end    
}) 

spawn(function()
	pcall(function()
		while wait() do
			if _G.AutoSharkman then
				game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyFishmanKarate")
				if string.find(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuySharkmanKarate"), "keys") then  
					if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Water Key") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Water Key") then
						topos(CFrame.new(-2604.6958, 239.432526, -10315.1982, 0.0425701365, 0, -0.999093413, 0, 1, 0, 0.999093413, 0, 0.0425701365))
						game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuySharkmanKarate")
					elseif game:GetService("Players").LocalPlayer.Character:FindFirstChild("Fishman Karate") and game:GetService("Players").LocalPlayer.Character:FindFirstChild("Fishman Karate").Level.Value >= 400 then
					else 
						Ms = "Tide Keeper [Lv. 1475] [Boss]"
						if game:GetService("Workspace").Enemies:FindFirstChild(Ms) then   
							for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
								if v.Name == Ms then    
									OldCFrameShark = v.HumanoidRootPart.CFrame
									repeat task.wait()
										AutoHaki()
										EquipWeapon(_G.SelectWeapon)
										v.Head.CanCollide = false
										v.Humanoid.WalkSpeed = 0
										v.HumanoidRootPart.CanCollide = false
										v.HumanoidRootPart.Size = Vector3.new(50,50,50)
										v.HumanoidRootPart.CFrame = OldCFrameShark
										topos(v.HumanoidRootPart.CFrame*CFrame.new(2,20,2))
										game:GetService("VirtualUser"):CaptureController()
										game:GetService("VirtualUser"):Button1Down(Vector2.new(1280, 670))
										sethiddenproperty(game:GetService("Players").LocalPlayer,"SimulationRadius",math.huge)
									until not v.Parent or v.Humanoid.Health <= 0 or _G.AutoSharkman == false or game:GetService("Players").LocalPlayer.Character:FindFirstChild("Water Key") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Water Key")
								end
							end
						else
							topos(CFrame.new(-3570.18652, 123.328949, -11555.9072, 0.465199202, -1.3857326e-08, 0.885206044, 4.0332897e-09, 1, 1.35347511e-08, -0.885206044, -2.72606271e-09, 0.465199202))
							wait(3)
						end
					end
				else 
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuySharkmanKarate")
				end
			end
		end
	end)
end)

ItemTab:AddToggle({
	Name = "Taken Electric Claw",
	Default = false,
	Flag = "ElectricClaw",
	Save = true,
	Callback = function(Value)
		_G.AutoElectricClaw = Value
		StopTween(_G.AutoElectricClaw)
	end    
}) 

spawn(function()
	pcall(function()
		while wait() do 
			if _G.AutoElectricClaw then
				if game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Electro") or game:GetService("Players").LocalPlayer.Character:FindFirstChild("Electro") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Electric Claw") or game:GetService("Players").LocalPlayer.Character:FindFirstChild("Electric Claw") then
					if game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Electro") and game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Electro").Level.Value >= 400 then
						game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyElectricClaw")
						_G.SelectWeapon = "Electric Claw"
					end  
					if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Electro") and game:GetService("Players").LocalPlayer.Character:FindFirstChild("Electro").Level.Value >= 400 then
						game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyElectricClaw")
						_G.SelectWeapon = "Electric Claw"
					end  
					if game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Electro") and game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Electro").Level.Value <= 399 then
						_G.SelectWeapon = "Electro"
					end 
				else
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyElectro")
				end
			end
			if _G.AutoElectricClaw then
				if game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Electro") or game:GetService("Players").LocalPlayer.Character:FindFirstChild("Electro") then
					if game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Electro") or game:GetService("Players").LocalPlayer.Character:FindFirstChild("Electro") and game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Electro").Level.Value >= 400 or game:GetService("Players").LocalPlayer.Character:FindFirstChild("Electro").Level.Value >= 400 then
						if _G.AutoFarm == false then
							repeat task.wait()
								topos(CFrame.new(-10371.4717, 330.764496, -10131.4199))
							until not _G.AutoElectricClaw or (game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position - CFrame.new(-10371.4717, 330.764496, -10131.4199).Position).Magnitude <= 10
							game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyElectricClaw","Start")
							wait(2)
							repeat task.wait()
								topos(CFrame.new(-12550.532226563, 336.22631835938, -7510.4233398438))
							until not _G.AutoElectricClaw or (game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position - CFrame.new(-12550.532226563, 336.22631835938, -7510.4233398438).Position).Magnitude <= 10
							wait(1)
							repeat task.wait()
								topos(CFrame.new(-10371.4717, 330.764496, -10131.4199))
							until not _G.AutoElectricClaw or (game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position - CFrame.new(-10371.4717, 330.764496, -10131.4199).Position).Magnitude <= 10
							wait(1)
							game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyElectricClaw")
						elseif _G.AutoFarm == true then
							_G.AutoFarm = false
							wait(1)
							repeat task.wait()
								topos(CFrame.new(-10371.4717, 330.764496, -10131.4199))
							until not _G.AutoElectricClaw or (game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position - CFrame.new(-10371.4717, 330.764496, -10131.4199).Position).Magnitude <= 10
							game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyElectricClaw","Start")
							wait(2)
							repeat task.wait()
								topos(CFrame.new(-12550.532226563, 336.22631835938, -7510.4233398438))
							until not _G.AutoElectricClaw or (game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position - CFrame.new(-12550.532226563, 336.22631835938, -7510.4233398438).Position).Magnitude <= 10
							wait(1)
							repeat task.wait()
								topos(CFrame.new(-10371.4717, 330.764496, -10131.4199))
							until not _G.AutoElectricClaw or (game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position - CFrame.new(-10371.4717, 330.764496, -10131.4199).Position).Magnitude <= 10
							wait(1)
							game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyElectricClaw")
							_G.SelectWeapon = "Electric Claw"
							wait(.1)
							_G.AutoFarm = true
						end
					end
				end
			end
		end
	end)
end)

ItemTab:AddToggle({
	Name = "Taken Dragon Talon",
	Default = false,
	Flag = "DragonTalon",
	Save = true,
	Callback = function(Value)
		_G.AutoDragonTalon = Value
	end    
}) 

spawn(function()
	while wait() do
		if _G.AutoDragonTalon then
			if game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Dragon Claw") or game:GetService("Players").LocalPlayer.Character:FindFirstChild("Dragon Claw") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Dragon Talon") or game:GetService("Players").LocalPlayer.Character:FindFirstChild("Dragon Talon") then
				if game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Dragon Claw") and game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Dragon Claw").Level.Value >= 400 then
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyDragonTalon")
					_G.SelectWeapon = "Dragon Talon"
				end  
				if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Dragon Claw") and game:GetService("Players").LocalPlayer.Character:FindFirstChild("Dragon Claw").Level.Value >= 400 then
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyDragonTalon")
					_G.SelectWeapon = "Dragon Talon"
				end  
				if game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Dragon Claw") and game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Dragon Claw").Level.Value <= 399 then
					_G.SelectWeapon = "Dragon Claw"
				end 
			else 
				game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BlackbeardReward","DragonClaw","2")
			end
		end
	end
end)

ItemTab:AddToggle({
	Name = "Taken GodHuman",
	Default = false,
	Flag = "GodHuman",
	Save = true,
	Callback = function(Value)
		_G.Auto_God_Human = Value
	end    
}) 

spawn(function()
	while task.wait() do
		if _G.Auto_God_Human then
			pcall(function()
				if game.Players.LocalPlayer.Character:FindFirstChild("Superhuman") or game.Players.LocalPlayer.Backpack:FindFirstChild("Superhuman") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Black Leg") or game:GetService("Players").LocalPlayer.Character:FindFirstChild("Black Leg") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Death Step") or game:GetService("Players").LocalPlayer.Character:FindFirstChild("Death Step") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Fishman Karate") or game:GetService("Players").LocalPlayer.Character:FindFirstChild("Fishman Karate") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Sharkman Karate") or game:GetService("Players").LocalPlayer.Character:FindFirstChild("Sharkman Karate") or game.Players.LocalPlayer.Backpack:FindFirstChild("Electro") or game.Players.LocalPlayer.Character:FindFirstChild("Electro") or game.Players.LocalPlayer.Backpack:FindFirstChild("Electric Claw") or game.Players.LocalPlayer.Character:FindFirstChild("Electric Claw") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Dragon Claw") or game:GetService("Players").LocalPlayer.Character:FindFirstChild("Dragon Claw") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Dragon Talon") or game:GetService("Players").LocalPlayer.Character:FindFirstChild("Dragon Talon") or game.Players.LocalPlayer.Character:FindFirstChild("Godhuman") or game.Players.LocalPlayer.Backpack:FindFirstChild("Godhuman") then
					if game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuySuperhuman",true) == 1 then
						if game.Players.LocalPlayer.Backpack:FindFirstChild("Superhuman") and game.Players.LocalPlayer.Backpack:FindFirstChild("Superhuman").Level.Value >= 400 or game.Players.LocalPlayer.Character:FindFirstChild("Superhuman") and game.Players.LocalPlayer.Character:FindFirstChild("Superhuman").Level.Value >= 400 then
							game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyDeathStep")
						end
					else
						game.StarterGui:SetCore("SendNotification", {
							Title = "Notification", 
							Text = "Not Have Superhuman" ,
							Icon = "http://www.roblox.com/asset/?id=13918363155",
							Duration = 2.5
						})
					end
					if game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyDeathStep",true) == 1 then
						if game.Players.LocalPlayer.Backpack:FindFirstChild("Death Step") and game.Players.LocalPlayer.Backpack:FindFirstChild("Death Step").Level.Value >= 400 or game.Players.LocalPlayer.Character:FindFirstChild("Death Step") and game.Players.LocalPlayer.Character:FindFirstChild("Death Step").Level.Value >= 400 then
							game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuySharkmanKarate")
						end
					else
						game.StarterGui:SetCore("SendNotification", {
							Title = "Notification", 
							Text = "Not Have Death Step" ,
							Icon = "http://www.roblox.com/asset/?id=13918363155",
							Duration = 2.5
						})
					end
					if game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuySharkmanKarate",true) == 1 then
						if game.Players.LocalPlayer.Backpack:FindFirstChild("Sharkman Karate") and game.Players.LocalPlayer.Backpack:FindFirstChild("Sharkman Karate").Level.Value >= 400 or game.Players.LocalPlayer.Character:FindFirstChild("Sharkman Karate") and game.Players.LocalPlayer.Character:FindFirstChild("Sharkman Karate").Level.Value >= 400 then
							game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyElectricClaw")
						end
					else
						game.StarterGui:SetCore("SendNotification", {
							Title = "Notification", 
							Text = "Not Have SharkMan Karate" ,
							Icon = "http://www.roblox.com/asset/?id=13918363155",
							Duration = 2.5
						})
					end
					if game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyElectricClaw",true) == 1 then
						if game.Players.LocalPlayer.Backpack:FindFirstChild("Electric Claw") and game.Players.LocalPlayer.Backpack:FindFirstChild("Electric Claw").Level.Value >= 400 or game.Players.LocalPlayer.Character:FindFirstChild("Electric Claw") and game.Players.LocalPlayer.Character:FindFirstChild("Electric Claw").Level.Value >= 400 then
							game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyDragonTalon")
						end
					else
						game.StarterGui:SetCore("SendNotification", {
							Title = "Notification", 
							Text = "Not Have Electric Claw" ,
							Icon = "http://www.roblox.com/asset/?id=13918363155",
							Duration = 2.5
						})
					end
					if game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyDragonTalon",true) == 1 then
						if game.Players.LocalPlayer.Backpack:FindFirstChild("Dragon Talon") and game.Players.LocalPlayer.Backpack:FindFirstChild("Dragon Talon").Level.Value >= 400 or game.Players.LocalPlayer.Character:FindFirstChild("Dragon Talon") and game.Players.LocalPlayer.Character:FindFirstChild("Dragon Talon").Level.Value >= 400 then
							if string.find(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyGodhuman",true), "Bring") then
								game.StarterGui:SetCore("SendNotification", {
									Title = "Notification", 
									Text = "Not Have Enough Material" ,
									Icon = "http://www.roblox.com/asset/?id=13918363155",
									Duration = 2.5
								})
							else
								game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyGodhuman")
							end
						end
					else
						game.StarterGui:SetCore("SendNotification", {
							Title = "Notification", 
							Text = "Not Have Dragon Talon" ,
							Icon = "http://www.roblox.com/asset/?id=13918363155",
							Duration = 2.5
						})
					end
				else
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuySuperhuman")
				end
			end)
		end
	end
end)

ItemTab:AddParagraph("Farm Meterials","METERIALS")
ItemTab:AddToggle({
	Name = "Farm Mystic Droplet",
	Default = false,
	Flag = "MysticDrop",
	Save = true,
	Callback = function(Value)
		_G.Makori_gay = Value
		StopTween(_G.Makori_gay)
	end    
}) 

spawn(function()
	while wait() do
		if _G.Makori_gay and World2 then
			pcall(function()
				if game:GetService("Workspace").Enemies:FindFirstChild("Water Fighter [Lv. 1450]") then
					for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
						if v.Name == "Water Fighter [Lv. 1450]" then
							if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
								repeat task.wait()
									AutoHaki()
									EquipWeapon(_G.SelectWeapon)
									v.HumanoidRootPart.CanCollide = false
									v.Humanoid.WalkSpeed = 0
									v.Head.CanCollide = false 
									MakoriGayMag = true
									PosGay = v.HumanoidRootPart.CFrame
									topos(v.HumanoidRootPart.CFrame * CFrame.new(PosX,PosY,PosZ))
									game:GetService("VirtualUser"):CaptureController()
									game:GetService("VirtualUser"):Button1Down(Vector2.new(1280,672))
								until not _G.Makori_gay or not v.Parent or v.Humanoid.Health <= 0
								MakoriGayMag = false
							end
						end
					end
				else
					topos(CFrame.new(-3352.9013671875, 285.01556396484375, -10534.841796875))
					if game:GetService("ReplicatedStorage"):FindFirstChild("Water Fighter [Lv. 1450]") then
						topos(game:GetService("ReplicatedStorage"):FindFirstChild("Water Fighter [Lv. 1450]").HumanoidRootPart.CFrame * CFrame.new(2,20,2))
					else
						if _G.StardHop then
							Hop()
						end
					end
				end
			end)
		end
	end
end)

ItemTab:AddToggle({
	Name = "Farm Magma Ore",
	Default = false,
	Flag = "MagmaOre",
	Save = true,
	Callback = function(Value)
		_G.Umm = Value
		StopTween(_G.Umm)
	end    
}) 

spawn(function()
	while wait() do
		if _G.Umm and World1 then
			pcall(function()
				if game:GetService("Workspace").Enemies:FindFirstChild("Military Spy [Lv. 325]") then
					for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
						if v.Name == "Military Spy [Lv. 325]" then
							if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
								repeat task.wait()
									AutoHaki()
									EquipWeapon(_G.SelectWeapon)
									v.HumanoidRootPart.CanCollide = false
									v.Humanoid.WalkSpeed = 0
									v.Head.CanCollide = false 
									MakoriGayMag = true
									PosGay = v.HumanoidRootPart.CFrame
									topos(v.HumanoidRootPart.CFrame * CFrame.new(PosX,PosY,PosZ))
									game:GetService("VirtualUser"):CaptureController()
									game:GetService("VirtualUser"):Button1Down(Vector2.new(1280,672))
								until not _G.Umm or not v.Parent or v.Humanoid.Health <= 0
								MakoriGayMag = false
							end
						end
					end
				else
					topos(CFrame.new(-5850.2802734375, 77.28675079345703, 8848.6748046875))
					if game:GetService("ReplicatedStorage"):FindFirstChild("Military Spy [Lv. 325]") then
						topos(game:GetService("ReplicatedStorage"):FindFirstChild("Military Spy [Lv. 325]").HumanoidRootPart.CFrame * CFrame.new(2,20,2))
					else
						if _G.StardHop then
							Hop()
						end
					end
				end
			end)
		end
	end
end)


spawn(function()
	while wait() do
		if _G.Umm and World2 then
			pcall(function()
				if game:GetService("Workspace").Enemies:FindFirstChild("Lava Pirate [Lv. 1200]") then
					for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
						if v.Name == "Lava Pirate [Lv. 1200]" then
							if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
								repeat task.wait()
									AutoHaki()
									EquipWeapon(_G.SelectWeapon)
									v.HumanoidRootPart.CanCollide = false
									v.Humanoid.WalkSpeed = 0
									v.Head.CanCollide = false 
									MakoriGayMag = true
									PosGay = v.HumanoidRootPart.CFrame
									topos(v.HumanoidRootPart.CFrame * CFrame.new(PosX,PosY,PosZ))
									game:GetService("VirtualUser"):CaptureController()
									game:GetService("VirtualUser"):Button1Down(Vector2.new(1280,672))
								until not _G.Umm or not v.Parent or v.Humanoid.Health <= 0
								MakoriGayMag = false
							end
						end
					end
				else
					topos(CFrame.new(-5234.60595703125, 51.953372955322266, -4732.27880859375))
					if game:GetService("ReplicatedStorage"):FindFirstChild("Lava Pirate [Lv. 1200]") then
						topos(game:GetService("ReplicatedStorage"):FindFirstChild("Lava Pirate [Lv. 1200]").HumanoidRootPart.CFrame * CFrame.new(2,20,2))
					else
						if _G.StardHop then
							Hop()
						end
					end
				end
			end)
		end
	end
end)

ItemTab:AddToggle({
	Name = "Farm Ectoplasm",
	Default = false,
	Flag = "FarmEctoplasm",
	Save = true,
	Callback = function(Value)
		_G.AutoEctoplasm = Value
		StopTween(_G.AutoEctoplasm)
	end    
})

spawn(function()
	while wait() do
		if _G.AutoEctoplasm and World2 then
			pcall(function()
				if game:GetService("Workspace").Enemies:FindFirstChild("Ship Deckhand [Lv. 1250]") or game:GetService("Workspace").Enemies:FindFirstChild("Ship Engineer [Lv. 1275]") or game:GetService("Workspace").Enemies:FindFirstChild("Ship Steward [Lv. 1300]") or game:GetService("Workspace").Enemies:FindFirstChild("Ship Officer [Lv. 1325]") then
					for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
						if v.Name == "Ship Officer [Lv. 1325]" or v.Name == "Ship Steward [Lv. 1300]" or "Ship Engineer [Lv. 1275]" or "Ship Deckhand [Lv. 1250]" then
							if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
								repeat task.wait()
									AutoHaki()
									EquipWeapon(_G.SelectWeapon)
									v.HumanoidRootPart.CanCollide = false
									v.Humanoid.WalkSpeed = 0
									v.Head.CanCollide = false 
									StartEctoplasmMagnet = true
									EctoplasmMon = v.HumanoidRootPart.CFrame
									topos(v.HumanoidRootPart.CFrame * CFrame.new(PosX,PosY,PosZ))
									game:GetService("VirtualUser"):CaptureController()
									game:GetService("VirtualUser"):Button1Down(Vector2.new(1280,672))
								until not _G.AutoEctoplasm or not v.Parent or v.Humanoid.Health <= 0
								StartEctoplasmMagnet = false
							end
						end
					end
				else
					StartEctoplasmMagnet = false
					local Distance = (Vector3.new(911.35827636719, 125.95812988281, 33159.5390625) - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude
					if Distance > 18000 then
						game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(923.21252441406, 126.9760055542, 32852.83203125))
					end
					topos(CFrame.new(911.35827636719, 125.95812988281, 33159.5390625))
				end
			end)
		end
	end
end)

ItemTab:AddToggle({
	Name = "Farm Conjured Cocoa",
	Default = false,
	Flag = "CocoaConjured",
	Save = true,
	Callback = function(Value)
		Cocoafarm = Value
		StopTween(Cocoafarm)
	end    
}) 

spawn(function()
	while wait() do
		if Cocoafarm and World3 then
			pcall(function()
				if game:GetService("Workspace").Enemies:FindFirstChild("Chocolate Bar Battler [Lv. 2325]") then
					for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
						if v.Name == "Chocolate Bar Battler [Lv. 2325]" then
							if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
								repeat task.wait()
									AutoHaki()
									EquipWeapon(_G.SelectWeapon)
									v.HumanoidRootPart.CanCollide = false
									v.Humanoid.WalkSpeed = 0
									v.Head.CanCollide = false 
									MakoriGayMag = true
									PosGay = v.HumanoidRootPart.CFrame
									topos(v.HumanoidRootPart.CFrame * CFrame.new(PosX,PosY,PosZ))
									game:GetService("VirtualUser"):CaptureController()
									game:GetService("VirtualUser"):Button1Down(Vector2.new(1280,672))
								until not Cocoafarm or not v.Parent or v.Humanoid.Health <= 0
								MakoriGayMag = false
							end
						end
					end
				else
					topos(CFrame.new(744.7930908203125, 24.76934242248535, -12637.7255859375))
					if game:GetService("ReplicatedStorage"):FindFirstChild("Chocolate Bar Battler [Lv. 2325]") then
						topos(game:GetService("ReplicatedStorage"):FindFirstChild("Chocolate Bar Battler [Lv. 2325]").HumanoidRootPart.CFrame * CFrame.new(2,20,2))
					else
						if _G.StardHop then
							Hop()
						end
					end
				end
			end)
		end
	end
end)

ItemTab:AddToggle({
	Name = "Farm Dragon Scale",
	Default = false,
	Flag = "DragonScale",
	Save = true,
	Callback = function(Value)
		Dragon_Scale = Value
		StopTween(Dragon_Scale)
	end    
}) 

spawn(function()
	while wait() do
		if Dragon_Scale and World3 then
			pcall(function()
				if game:GetService("Workspace").Enemies:FindFirstChild("Dragon Crew Warrior [Lv. 1575]") then
					for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
						if v.Name == "Dragon Crew Warrior [Lv. 1575]" then
							if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
								repeat task.wait()
									AutoHaki()
									EquipWeapon(_G.SelectWeapon)
									v.HumanoidRootPart.CanCollide = false
									v.Humanoid.WalkSpeed = 0
									v.Head.CanCollide = false 
									MakoriGayMag = true
									PosGay = v.HumanoidRootPart.CFrame
									topos(v.HumanoidRootPart.CFrame * CFrame.new(PosX,PosY,PosZ))
									game:GetService("VirtualUser"):CaptureController()
									game:GetService("VirtualUser"):Button1Down(Vector2.new(1280,672))
								until not Dragon_Scale or not v.Parent or v.Humanoid.Health <= 0
								MakoriGayMag = false
							end
						end
					end
				else
					topos(CFrame.new(5824.06982421875, 51.38640213012695, -1106.694580078125))
					if game:GetService("ReplicatedStorage"):FindFirstChild("Dragon Crew Warrior [Lv. 1575]") then
						topos(game:GetService("ReplicatedStorage"):FindFirstChild("Dragon Crew Warrior [Lv. 1575]").HumanoidRootPart.CFrame * CFrame.new(2,20,2))
					else
						if _G.StardHop then
							Hop()
						end
					end
				end
			end)
		end
	end
end)

ItemTab:AddToggle({
	Name = "Farm Fish Tail [Zou]",
	Default = false,
	Flag = "FishTail",
	Save = true,
	Callback = function(Value)
		Fish = Value
		StopTween(Fish)
	end    
})

spawn(function()
	while wait() do
		if Fish and World3 then
			pcall(function()
				if game:GetService("Workspace").Enemies:FindFirstChild("Fishman Captain [Lv. 1800]") then
					for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
						if v.Name == "Fishman Captain [Lv. 1800]" then
							if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
								repeat task.wait()
									AutoHaki()
									EquipWeapon(_G.SelectWeapon)
									v.HumanoidRootPart.CanCollide = false
									v.Humanoid.WalkSpeed = 0
									v.Head.CanCollide = false 
									MakoriGayMag = true
									PosGay = v.HumanoidRootPart.CFrame
									topos(v.HumanoidRootPart.CFrame * CFrame.new(PosX,PosY,PosZ))
									game:GetService("VirtualUser"):CaptureController()
									game:GetService("VirtualUser"):Button1Down(Vector2.new(1280,672))
								until not Fish or not v.Parent or v.Humanoid.Health <= 0
								MakoriGayMag = false
							end
						end
					end
				else
					topos(CFrame.new(-10961.0126953125, 331.7977600097656, -8914.29296875))
					if game:GetService("ReplicatedStorage"):FindFirstChild("Fishman Captain [Lv. 1800]") then
						topos(game:GetService("ReplicatedStorage"):FindFirstChild("Fishman Captain [Lv. 1800]").HumanoidRootPart.CFrame * CFrame.new(2,20,2))
					else
						if _G.StardHop then
							Hop()
						end
					end
				end
			end)
		end
	end
end)

ItemTab:AddParagraph("Legendary Sword","SEA 2")

spawn(function()
	pcall(function()
		while wait() do
			if game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("LegendarySwordDealer", "1") then
				LegendSwordsSet("Shisui")
			elseif game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("LegendarySwordDealer","2") then
				LegendSwords:Set("Wando")
			elseif game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("LegendarySwordDealer","3") then
				LegendSwords:Set("Saddi")
			else
				LegendSwords:Set("NOT FOUND SWORD")
			end
		end
	end)
end)

local LegendSwords = ItemTab:AddLabel("...")

ItemTab:AddToggle({
	Name = "Buy Legendary Sword",
	Default = false,
	Callback = function(Value)
		_G.AutoBuyLegendarySword = Value
	end    
}) 

spawn(function()
	while wait() do
		if _G.AutoBuyLegendarySword then
			pcall(function()
				local args = {
					[1] = "LegendarySwordDealer",
					[2] = "1"
				}
				game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
				local args = {
					[1] = "LegendarySwordDealer",
					[2] = "2"
				}
				game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
				local args = {
					[1] = "LegendarySwordDealer",
					[2] = "3"
				}
				game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
				if _G.AutoBuyLegendarySword_Hop and _G.AutoBuyLegendarySword and World2 then
					wait(10)
					Hop()
				end
			end)
		end 
	end
end)

ItemTab:AddToggle({
	Name = "Buy Legendary Sword Hop",
	Default = false,
	Callback = function(Value)
		_G.AutoBuyLegendarySword_Hop = Value
	end    
}) 

ItemTab:AddParagraph("Sea Events","SEABEAST,..")
ItemTab:AddToggle({
	Name = "Kill Sea Beast",
	Default = false,
	Flag = "KillSeaBeast",
	Save = true,
	Callback = function(Value)
		_G.AutoSeaBest = Value
		StopTween(_G.AutoFarmSeabaest)
	end    
}) 

spawn(function()
	while wait() do
		if _G.AutoSeaBest then
			pcall(function()

				for i,v in pairs(game:GetService("Workspace").SeaBeasts:GetChildren()) do
					if v:FindFirstChild("HumanoidRootPart") then
						AutoHaki()
						TP1(v.HumanoidRootPart.CFrame * CFrame.new(1,500,45))
						game:GetService("VirtualUser"):CaptureController()
						game:GetService("VirtualUser"):Button1Down(Vector2.new(1280,672))
						for i,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
							if v:IsA("Tool") then
								if v.ToolTip == "Melee" then -- "Blox Fruit" , "Sword" , "Wear" , "Agility"
									game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
								end
							end
						end
						game:GetService("VirtualInputManager"):SendKeyEvent(true,122,false,game.Players.LocalPlayer.Character.HumanoidRootPart)
						game:GetService("VirtualInputManager"):SendKeyEvent(false,122,false,game.Players.LocalPlayer.Character.HumanoidRootPart)
						wait(.2)
						game:GetService("VirtualInputManager"):SendKeyEvent(true,120,false,game.Players.LocalPlayer.Character.HumanoidRootPart)
						game:GetService("VirtualInputManager"):SendKeyEvent(false,120,false,game.Players.LocalPlayer.Character.HumanoidRootPart)
						wait(.2)
						game:GetService("VirtualInputManager"):SendKeyEvent(true,99,false,game.Players.LocalPlayer.Character.HumanoidRootPart)
						game:GetService("VirtualInputManager"):SendKeyEvent(false,99,false,game.Players.LocalPlayer.Character.HumanoidRootPart)
						wait(.2)
						game:GetService("VirtualInputManager"):SendKeyEvent(false,"C",false,game.Players.LocalPlayer.Character.HumanoidRootPart)
						for i,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
							if v:IsA("Tool") then
								if v.ToolTip == "Blox Fruit" then -- "Blox Fruit" , "Sword" , "Wear" , "Agility"
									game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
								end
							end
						end
						game:GetService("VirtualInputManager"):SendKeyEvent(true,122,false,game.Players.LocalPlayer.Character.HumanoidRootPart)
						game:GetService("VirtualInputManager"):SendKeyEvent(false,122,false,game.Players.LocalPlayer.Character.HumanoidRootPart)
						wait(.2)
						game:GetService("VirtualInputManager"):SendKeyEvent(true,120,false,game.Players.LocalPlayer.Character.HumanoidRootPart)
						game:GetService("VirtualInputManager"):SendKeyEvent(false,120,false,game.Players.LocalPlayer.Character.HumanoidRootPart)
						wait(.2)
						game:GetService("VirtualInputManager"):SendKeyEvent(true,99,false,game.Players.LocalPlayer.Character.HumanoidRootPart)
						game:GetService("VirtualInputManager"):SendKeyEvent(false,99,false,game.Players.LocalPlayer.Character.HumanoidRootPart)
						wait(.2)
						game:GetService("VirtualInputManager"):SendKeyEvent(true,"V",false,game.Players.LocalPlayer.Character.HumanoidRootPart)
						game:GetService("VirtualInputManager"):SendKeyEvent(false,"V",false,game.Players.LocalPlayer.Character.HumanoidRootPart)
						wait(0.6)
						for i,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
							if v:IsA("Tool") then
								if v.ToolTip == "Sword" then -- "Blox Fruit" , "Sword" , "Wear" , "Agility"
									game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
								end
							end
						end
						game:GetService("VirtualInputManager"):SendKeyEvent(true,122,false,game.Players.LocalPlayer.Character.HumanoidRootPart)
						game:GetService("VirtualInputManager"):SendKeyEvent(false,122,false,game.Players.LocalPlayer.Character.HumanoidRootPart)
						wait(.2)
						game:GetService("VirtualInputManager"):SendKeyEvent(true,120,false,game.Players.LocalPlayer.Character.HumanoidRootPart)
						game:GetService("VirtualInputManager"):SendKeyEvent(false,120,false,game.Players.LocalPlayer.Character.HumanoidRootPart)
						wait(.2)
						game:GetService("VirtualInputManager"):SendKeyEvent(true,99,false,game.Players.LocalPlayer.Character.HumanoidRootPart)
						game:GetService("VirtualInputManager"):SendKeyEvent(false,99,false,game.Players.LocalPlayer.Character.HumanoidRootPart)
						wait(0.5)
						for i,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
							if v:IsA("Tool") then
								if v.ToolTip == "Gun" then -- "Blox Fruit" , "Sword" , "Wear" , "Agility"
									game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
								end
							end
						end
						game:GetService("VirtualInputManager"):SendKeyEvent(true,122,false,game.Players.LocalPlayer.Character.HumanoidRootPart)
						game:GetService("VirtualInputManager"):SendKeyEvent(false,122,false,game.Players.LocalPlayer.Character.HumanoidRootPart)
						wait(.2)
						game:GetService("VirtualInputManager"):SendKeyEvent(true,120,false,game.Players.LocalPlayer.Character.HumanoidRootPart)
						game:GetService("VirtualInputManager"):SendKeyEvent(false,120,false,game.Players.LocalPlayer.Character.HumanoidRootPart)
						wait(.2)
						game:GetService("VirtualInputManager"):SendKeyEvent(true,99,false,game.Players.LocalPlayer.Character.HumanoidRootPart)
						game:GetService("VirtualInputManager"):SendKeyEvent(false,99,false,game.Players.LocalPlayer.Character.HumanoidRootPart)
					end
				end
			end)
		end
	end
end)


ItemTab:AddToggle({
	Name = "Kill PirateShips[Beta]",
	Default = false,
	Callback = function(Value)
		PirateShip = Value
		StopTween(PirateShip)
	end    
})

spawn(function()
	while wait() do
		if PirateShip then
			pcall(function()
				for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
					if v.Name == "PirateBrigade" or v.Name == "PirateBasic" then
						AutoHaki()
						EquipWeapon(_G.SelectWeapon)
						TP1(v.HumanoidRootPart.CFrame * CFrame.new(PosX,PosY,PosZ))
						game:GetService("VirtualUser"):CaptureController()
						game:GetService("VirtualUser"):Button1Down(Vector2.new(1280,672))
					else
						if _G.AutoSeaBestHop then
							Hop()
						end
					end
				end
			end)
		end
	end
end)

cac = {
	Weapon = "Melee",
	Skill = {"Z", "X", "C"}
}


ItemTab:AddParagraph("Dark Dagger","RIP INDRA")
ItemTab:AddToggle({
	Name = "Kill Rip_Indra Boss",
	Default = false,
	Callback = function(Value)
		_G.AutoDarkDagger = Value
		StopTween(_G.AutoDarkDagger)
	end    
}) 

spawn(function()
	pcall(function()
		while wait() do
			if _G.AutoDarkDagger then
				if game:GetService("Workspace").Enemies:FindFirstChild("rip_indra True Form [Lv. 5000] [Raid Boss]") or game:GetService("Workspace").Enemies:FindFirstChild("rip_indra [Lv. 5000] [Raid Boss]") then
					for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
						if v.Name == ("rip_indra True Form [Lv. 5000] [Raid Boss]" or v.Name == "rip_indra [Lv. 5000] [Raid Boss]") and v.Humanoid.Health > 0 and v:IsA("Model") and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") then
							repeat task.wait()
								pcall(function()
									AutoHaki()
									EquipWeapon(_G.SelectWeapon)
									v.HumanoidRootPart.CanCollide = false
									v.HumanoidRootPart.Size = Vector3.new(50,50,50)
									topos(v.HumanoidRootPart.CFrame * CFrame.new(PosX,PosY,PosZ))
									game:GetService("VirtualUser"):CaptureController()
									game:GetService("VirtualUser"):Button1Down(Vector2.new(1280, 670),workspace.CurrentCamera.CFrame)
								end)
							until _G.AutoDarkDagger == false or v.Humanoid.Health <= 0
						end
					end
				else
					topos(CFrame.new(-5344.822265625, 423.98541259766, -2725.0930175781))
				end
			end
		end
	end)
end) 

ItemTab:AddParagraph("Sword Curse","CURSED DUAL KATANA")

ItemTab:AddToggle({
	Name = "Plug Holy Torch",
	Default = false,
	Callback = function(Value)
		_G.AutoHolyTorch = Value
		StopTween(_G.AutoHolyTorch)
	end    
}) 

spawn(function()
	while wait() do
		if _G.AutoHolyTorch then
			pcall(function()
				wait(1)
				TP1(CFrame.new(-10752, 417, -9366))
				wait(1)
				TP1(CFrame.new(-11672, 334, -9474))
				wait(1)
				TP1(CFrame.new(-12132, 521, -10655))
				wait(1)
				TP1(CFrame.new(-13336, 486, -6985))
				wait(1)
				TP1(CFrame.new(-13489, 332, -7925))
			end)
		end
	end
end)

ItemTab:AddToggle({
	Name = "Taken Yama",
	Default = false,
	Callback = function(Value)
		_G.AutoYama = Value
		StopTween(_G.AutoYama)
	end    
}) 

spawn(function()
	while wait() do
		if _G.AutoYama then
			if game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("EliteHunter","Progress") >= 30 then
				repeat wait(.1)
					fireclickdetector(game:GetService("Workspace").Map.Waterfall.SealedKatana.Handle.ClickDetector)
				until game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Yama") or not _G.AutoYama
			end
		end
	end
end)

ItemTab:AddToggle({
	Name = "Taken Tushita",
	Default = false,
	Callback = function(Value)
		_G.Autotushita = value
		StopTween( _G.Autotushita)
	end    
}) 

ItemTab:AddToggle({
	Name = "Taken Tushita Hop",
	Default = false,
	Callback = function(Value)
		_G.Autotushitahop = Value
	end    
}) 

spawn(function()
	while wait() do
		if  _G.Autotushita and World3 then
			pcall(function()
				if game:GetService("Workspace").Enemies:FindFirstChild("Longma [Lv. 2000] [Boss]") then
					for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
						if v.Name == "Longma [Lv. 2000] [Boss]" then
							if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
								repeat task.wait()
									AutoHaki()
									EquipWeapon(_G.SelectWeapon)
									v.HumanoidRootPart.CanCollide = false
									v.Humanoid.WalkSpeed = 0
									v.HumanoidRootPart.Size = Vector3.new(50,50,50)
									topos(v.HumanoidRootPart.CFrame * CFrame.new(PosX,PosY,PosZ))
									game:GetService("VirtualUser"):CaptureController()
									game:GetService("VirtualUser"):Button1Down(Vector2.new(1280,672))
									sethiddenproperty(game.Players.LocalPlayer,"SimulationRadius",math.huge)
								until not  _G.Autotushita or not v.Parent or v.Humanoid.Health <= 0
							end
						end
					end
				else
					topos(CFrame.new(-10238.875976563, 389.7912902832, -9549.7939453125))
					if game:GetService("ReplicatedStorage"):FindFirstChild("Longma [Lv. 2000] [Boss]") then
						topos(game:GetService("ReplicatedStorage"):FindFirstChild("Longma [Lv. 2000] [Boss]").HumanoidRootPart.CFrame * CFrame.new(2,20,2))
					else
						if  _G.Autotushitahop then
							Hop()
						end
					end
				end
			end)
		end
	end
end)

ItemTab:AddToggle({
	Name = "Quest Cursed Dual Katana",
	Default = false,
	Flag = "CursedKatana",
	Save = true,
	Callback = function(Value)
		Auto_Cursed_Dual_Katana = Value
		StopTween(Auto_Cursed_Dual_Katana)
	end    
}) 

spawn(function()
	while wait() do
		pcall(function()
			if Auto_Cursed_Dual_Katana then
				if game.Players.LocalPlayer.Character:FindFirstChild("Tushita") or game.Players.LocalPlayer.Backpack:FindFirstChild("Tushita") or game.Players.LocalPlayer.Character:FindFirstChild("Yama") or game.Players.LocalPlayer.Backpack:FindFirstChild("Yama") then
					if game.Players.LocalPlayer.Character:FindFirstChild("Tushita") or game.Players.LocalPlayer.Backpack:FindFirstChild("Tushita") then
						if game.Players.LocalPlayer.Backpack:FindFirstChild("Tushita") then
							EquipWeapon("Tushita")
						end
					elseif game.Players.LocalPlayer.Character:FindFirstChild("Yama") or game.Players.LocalPlayer.Backpack:FindFirstChild("Yama") then
						if game.Players.LocalPlayer.Backpack:FindFirstChild("Yama") then
							EquipWeapon("Yama")

						end
					end
				else
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("LoadItem","Tushita")
				end
			end
		end)
	end
end)
spawn(function()
	while wait() do
		pcall(function()
			if Auto_Cursed_Dual_Katana then
				if GetMaterial("Alucard Fragment") == 0 then
					Auto_Quest_Yama_1 = true
					Auto_Quest_Yama_2 = false
					Auto_Quest_Yama_3 = false
					Auto_Quest_Tushita_1 = false
					Auto_Quest_Tushita_2 = false
					Auto_Quest_Tushita_3 = false
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CDKQuest","Progress","Evil")
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CDKQuest","StartTrial","Evil")
				elseif GetMaterial("Alucard Fragment") == 1 then
					Auto_Quest_Yama_1 = false
					Auto_Quest_Yama_2 = true
					Auto_Quest_Yama_3 = false
					Auto_Quest_Tushita_1 = false
					Auto_Quest_Tushita_2 = false
					Auto_Quest_Tushita_3 = false
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CDKQuest","Progress","Evil")
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CDKQuest","StartTrial","Evil")
				elseif GetMaterial("Alucard Fragment") == 2 then
					Auto_Quest_Yama_1 = false
					Auto_Quest_Yama_2 = false
					Auto_Quest_Yama_3 = true
					Auto_Quest_Tushita_1 = false
					Auto_Quest_Tushita_2 = false
					Auto_Quest_Tushita_3 = false
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CDKQuest","Progress","Evil")
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CDKQuest","StartTrial","Evil")
				elseif GetMaterial("Alucard Fragment") == 3 then
					Auto_Quest_Yama_1 = false
					Auto_Quest_Yama_2 = false
					Auto_Quest_Yama_3 = false
					Auto_Quest_Tushita_1 = true
					Auto_Quest_Tushita_2 = false
					Auto_Quest_Tushita_3 = false
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CDKQuest","Progress","Good")
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CDKQuest","StartTrial","Good")
				elseif GetMaterial("Alucard Fragment") == 4 then
					Auto_Quest_Yama_1 = false
					Auto_Quest_Yama_2 = false
					Auto_Quest_Yama_3 = false
					Auto_Quest_Tushita_1 = false
					Auto_Quest_Tushita_2 = true
					Auto_Quest_Tushita_3 = false
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CDKQuest","Progress","Good")
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CDKQuest","StartTrial","Good")
				elseif GetMaterial("Alucard Fragment") == 5 then
					Auto_Quest_Yama_1 = false
					Auto_Quest_Yama_2 = false
					Auto_Quest_Yama_3 = false
					Auto_Quest_Tushita_1 = false
					Auto_Quest_Tushita_2 = false
					Auto_Quest_Tushita_3 = true
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CDKQuest","Progress","Good")
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CDKQuest","StartTrial","Good")
				elseif GetMaterial("Alucard Fragment") == 6 then
					if game:GetService("Workspace").Enemies:FindFirstChild("Cursed Skeleton Boss [Lv. 2025] [Boss]") or game:GetService("Workspace").ReplicatedStorage:FindFirstChild("Cursed Skeleton Boss [Lv. 2025] [Boss]") then
						Auto_Quest_Yama_1 = false
						Auto_Quest_Yama_2 = false
						Auto_Quest_Yama_3 = false
						Auto_Quest_Tushita_1 = false
						Auto_Quest_Tushita_2 = false
						Auto_Quest_Tushita_3 = false
						if game:GetService("Workspace").Enemies:FindFirstChild("Cursed Skeleton Boss [Lv. 2025] [Boss]") or game:GetService("Workspace").Enemies:FindFirstChild("Cursed Skeleton [Lv. 2200]") then
							for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
								if v.Name == "Cursed Skeleton Boss [Lv. 2025] [Boss]" or v.Name == "Cursed Skeleton [Lv. 2200]" then
									if v.Humanoid.Health > 0 then
										EquipWeapon(Sword)
										topos(v.HumanoidRootPart.CFrame * CFrame.new(PosX,PosY,PosZ))
										v.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
										v.HumanoidRootPart.Transparency = 1
										v.Humanoid.JumpPower = 0
										v.Humanoid.WalkSpeed = 0
										v.HumanoidRootPart.CanCollide = false
										--v.Humanoid:ChangeState(11)
										--v.Humanoid:ChangeState(14)
										PosMon = v.HumanoidRootPart.CFrame
										MonFarm = v.Name
										Click()
									end
								end
							end
						end
					else
						if (CFrame.new(-12361.7060546875, 603.3547973632812, -6550.5341796875).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 100 then
							game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CDKQuest","Progress","Good")
							wait(1)
							game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CDKQuest","Progress","Evil")
							wait(1)
							topos(CFrame.new(-12361.7060546875, 603.3547973632812, -6550.5341796875))
							wait(1.5)
							game:GetService("VirtualInputManager"):SendKeyEvent(true, "E", false, game)
							wait(1.5)
							topos(CFrame.new(-12253.5419921875, 598.8999633789062, -6546.8388671875))
						else
							topos(CFrame.new(-12361.7060546875, 603.3547973632812, -6550.5341796875))
						end   
					end
				end
			end
		end)
	end
end)

spawn(function()
	while wait() do
		if Auto_Quest_Yama_1 then
			pcall(function()
				if game:GetService("Workspace").Enemies:FindFirstChild("Mythological Pirate [Lv. 1850]") then
					for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
						if v.Name == "Mythological Pirate [Lv. 1850]" then
							repeat wait()
								topos(v.HumanoidRootPart.CFrame * CFrame.new(0,0,-2))
							until Auto_Cursed_Dual_Katana == false or Auto_Quest_Yama_1 == false
							game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CDKQuest","StartTrial","Evil")
						end
					end
				else
					topos(CFrame.new(-13451.46484375, 543.712890625, -6961.0029296875))
				end
			end)
		end
	end
end)

spawn(function()
	while wait() do
		pcall(function()
			if Auto_Quest_Yama_2 then
				for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
					if v:FindFirstChild("HazeESP") then
						v.HazeESP.Size = UDim2.new(50,50,50,50)
						v.HazeESP.MaxDistance = "inf"
					end
				end
				for i,v in pairs(game:GetService("ReplicatedStorage"):GetChildren()) do
					if v:FindFirstChild("HazeESP") then
						v.HazeESP.Size = UDim2.new(50,50,50,50)
						v.HazeESP.MaxDistance = "inf"
					end
				end
			end
		end)
	end
end)

spawn(function()
	while wait() do
		pcall(function()
			for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
				if Auto_Quest_Yama_2 and v:FindFirstChild("HazeESP") and (v.HumanoidRootPart.Position - PosMonsEsp.Position).magnitude <= 300 then
					v.HumanoidRootPart.CFrame = PosMonsEsp
					v.HumanoidRootPart.CanCollide = false
					v.HumanoidRootPart.Size = Vector3.new(50,50,50)
					if not v.HumanoidRootPart:FindFirstChild("BodyVelocity") then
						local vc = Instance.new("BodyVelocity", v.HumanoidRootPart)
						vc.MaxForce = Vector3.new(1, 1, 1) * math.huge
						vc.Velocity = Vector3.new(0, 0, 0)
					end
				end
			end
		end)
	end
end)

spawn(function()
	while wait() do
		if Auto_Quest_Yama_2 then 
			pcall(function() 
				for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
					if v:FindFirstChild("HazeESP") then
						repeat wait()
							if (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 2000 then
								topos(v.HumanoidRootPart.CFrame * CFrame.new(PosX,PosY,PosZ))
							else
								EquipWeapon(Sword)
								topos(v.HumanoidRootPart.CFrame * CFrame.new(PosX,PosY,PosZ))
								v.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
								v.HumanoidRootPart.Transparency = 1
								v.Humanoid.JumpPower = 0
								v.Humanoid.WalkSpeed = 0
								v.HumanoidRootPart.CanCollide = false
								--v.Humanoid:ChangeState(11)
								--v.Humanoid:ChangeState(14)
								PosMon = v.HumanoidRootPart.CFrame
								MonFarm = v.Name
								Click()
								if v.Humanoid.Health <= 0 and v.Humanoid:FindFirstChild("Animator") then
									v.Humanoid.Animator:Destroy()
								end							
							end      
						until Auto_Cursed_Dual_Katana == false or Auto_Quest_Yama_2 == false or not v.Parent or v.Humanoid.Health <= 0 or not v:FindFirstChild("HazeESP")
					else
						for x,y in pairs(game:GetService("ReplicatedStorage"):GetChildren()) do
							if y:FindFirstChild("HazeESP") then
								if (y.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 2000 then
									topos(y.HumanoidRootPart.CFrameMon* Farm_Mode)
								else
									topos(y.HumanoidRootPart.CFrame * Farm_Mode)
								end
							end
						end
					end
				end
			end)
		end
	end
end)

spawn(function()
	while wait() do
		if Auto_Quest_Yama_3 then
			pcall(function()
				if game.Players.LocalPlayer.Backpack:FindFirstChild("Hallow Essence") then         
					topos(game:GetService("Workspace").Map["Haunted Castle"].Summoner.Detection.CFrame)
				elseif game:GetService("Workspace").Map:FindFirstChild("HellDimension") then
					repeat wait()
						if game:GetService("Workspace").Enemies:FindFirstChild("Cursed Skeleton [Lv. 2200]") or game:GetService("Workspace").Enemies:FindFirstChild("Cursed Skeleton [Lv. 2200] [Boss]") or game:GetService("Workspace").Enemies:FindFirstChild("Hell's Messenger [Lv. 2200] [Boss]") then
							for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
								if v.Name == "Cursed Skeleton [Lv. 2200]" or v.Name == "Cursed Skeleton [Lv. 2200] [Boss]" or v.Name == "Hell's Messenger [Lv. 2200] [Boss]" then
									if v.Humanoid.Health > 0 then
										repeat wait()
											EquipWeapon(Sword)
											topos(v.HumanoidRootPart.CFrame * CFrame.new(PosX,PosY,PosZ))
											v.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
											v.HumanoidRootPart.Transparency = 1
											v.Humanoid.JumpPower = 0
											v.Humanoid.WalkSpeed = 0
											v.HumanoidRootPart.CanCollide = false
											--v.Humanoid:ChangeState(11)
											--v.Humanoid:ChangeState(14)
											PosMon = v.HumanoidRootPart.CFrame
											MonFarm = v.Name
											Click()
											if v.Humanoid.Health <= 0 and v.Humanoid:FindFirstChild("Animator") then
												v.Humanoid.Animator:Destroy()
											end
										until v.Humanoid.Health <= 0 or not v.Parent or Auto_Quest_Yama_3 == false
									end
								end
							end
						else
							wait(5)
							topos(game:GetService("Workspace").Map.HellDimension.Torch1.CFrame)
							wait(1.5)
							game:GetService("VirtualInputManager"):SendKeyEvent(true, "E", false, game)
							wait(1.5)        
							topos(game:GetService("Workspace").Map.HellDimension.Torch2.CFrame)
							wait(1.5)
							game:GetService("VirtualInputManager"):SendKeyEvent(true, "E", false, game)
							wait(1.5)     
							topos(game:GetService("Workspace").Map.HellDimension.Torch3.CFrame)
							wait(1.5)
							game:GetService("VirtualInputManager"):SendKeyEvent(true, "E", false, game)
							wait(1.5)     
							topos(game:GetService("Workspace").Map.HellDimension.Exit.CFrame)
						end
					until Auto_Cursed_Dual_Katana == false or Auto_Quest_Yama_3 == false or GetMaterial("Alucard Fragment") == 3
				else
					if game:GetService("Workspace").Enemies:FindFirstChild("Soul Reaper [Lv. 2100] [Raid Boss]") or game.ReplicatedStorage:FindFirstChild("Soul Reaper [Lv. 2100] [Raid Boss]") then
						if game:GetService("Workspace").Enemies:FindFirstChild("Soul Reaper [Lv. 2100] [Raid Boss]") then
							for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
								if v.Name == "Soul Reaper [Lv. 2100] [Raid Boss]" then
									if v.Humanoid.Health > 0 then
										repeat wait()
											topos(v.HumanoidRootPart.CFrame * CFrame.new(PosX,PosY,PosZ))
										until Auto_Cursed_Dual_Katana == false or Auto_Quest_Yama_3 == false or game:GetService("Workspace").Map:FindFirstChild("HellDimension")
									end
								end
							end
						else
							topos(CFrame.new(-9570.033203125, 315.9346923828125, 6726.89306640625))
						end
					else
						game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Bones","Buy",1,1)
					end
				end
			end)
		end
	end
end)
spawn(function()
	while wait() do
		if Auto_Quest_Tushita_1 then
			topos(CFrame.new(-9546.990234375, 21.139892578125, 4686.1142578125))
			wait(5)
			topos(CFrame.new(-6120.0576171875, 16.455780029296875, -2250.697265625))
			wait(5)
			topos(CFrame.new(-9533.2392578125, 7.254445552825928, -8372.69921875))    
		end
	end
end)
spawn(function()
	while wait() do
		if Auto_Quest_Tushita_2 then
			pcall(function()
				if (CFrame.new(-5539.3115234375, 313.800537109375, -2972.372314453125).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 500 then
					for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
						if Auto_Quest_Tushita_2 and v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and v.Humanoid.Health > 0 then
							if (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude < 2000 then
								repeat wait()
									EquipWeapon(Sword)
									topos(v.HumanoidRootPart.CFrame * CFrame.new(PosX,PosY,PosZ))
									v.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
									v.HumanoidRootPart.Transparency = 1
									v.Humanoid.JumpPower = 0
									v.Humanoid.WalkSpeed = 0
									v.HumanoidRootPart.CanCollide = false
									--v.Humanoid:ChangeState(11)
									--v.Humanoid:ChangeState(14)
									PosMon = v.HumanoidRootPart.CFrame
									MonFarm = v.Name
									Click()
									if v.Humanoid.Health <= 0 and v.Humanoid:FindFirstChild("Animator") then
										v.Humanoid.Animator:Destroy()
									end
								until v.Humanoid.Health <= 0 or not v.Parent or Auto_Quest_Tushita_2 == false
							end
						end
					end
				else
					topos(CFrame.new(-5545.1240234375, 313.800537109375, -2976.616455078125))
				end
			end)
		end
	end
end)
spawn(function()
	while wait() do
		if Auto_Quest_Tushita_3 then
			pcall(function()
				if game:GetService("Workspace").Enemies:FindFirstChild("Cake Queen [Lv. 2175] [Boss]") or game.ReplicatedStorage:FindFirstChild("Cake Queen [Lv. 2175] [Boss]") then
					if game:GetService("Workspace").Enemies:FindFirstChild("Cake Queen [Lv. 2175] [Boss]") then
						for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
							if v.Name == "Cake Queen [Lv. 2175] [Boss]" then
								if v.Humanoid.Health > 0 then
									repeat wait()
										EquipWeapon(Sword)
										topos(v.HumanoidRootPart.CFrame * CFrame.new(PosX,PosY,PosZ))
										v.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
										v.HumanoidRootPart.Transparency = 1
										v.Humanoid.JumpPower = 0
										v.Humanoid.WalkSpeed = 0
										v.HumanoidRootPart.CanCollide = false
										--v.Humanoid:ChangeState(11)
										--v.Humanoid:ChangeState(14)
										PosMon = v.HumanoidRootPart.CFrame
										MonFarm = v.Name
										Click()
										if v.Humanoid.Health <= 0 and v.Humanoid:FindFirstChild("Animator") then
											v.Humanoid.Animator:Destroy()
										end
									until Auto_Cursed_Dual_Katana == false or Auto_Quest_Tushita_3 == false or game:GetService("Workspace").Map:FindFirstChild("HeavenlyDimension")
								end
							end
						end
					else
						topos(CFrame.new(-709.3132934570312, 381.6005859375, -11011.396484375))
					end
				elseif game:GetService("Workspace").Map:FindFirstChild("HeavenlyDimension") then
					repeat wait()
						if game:GetService("Workspace").Enemies:FindFirstChild("Cursed Skeleton [Lv. 2200]") or game:GetService("Workspace").Enemies:FindFirstChild("Cursed Skeleton [Lv. 2200] [Boss]") or game:GetService("Workspace").Enemies:FindFirstChild("Heaven's Guardian [Lv. 2200] [Boss]") then
							for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
								if v.Name == "Cursed Skeleton [Lv. 2200]" or v.Name == "Cursed Skeleton [Lv. 2200] [Boss]" or v.Name == "Heaven's Guardian [Lv. 2200] [Boss]" then
									if v.Humanoid.Health > 0 then
										repeat wait()
											EquipWeapon(Sword)
											topos(v.HumanoidRootPart.CFrame * CFrame.new(PosX,PosY,PosZ))
											v.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
											v.HumanoidRootPart.Transparency = 1
											v.Humanoid.JumpPower = 0
											v.Humanoid.WalkSpeed = 0
											v.HumanoidRootPart.CanCollide = false
											--v.Humanoid:ChangeState(11)
											--v.Humanoid:ChangeState(14)
											PosMon = v.HumanoidRootPart.CFrame
											MonFarm = v.Name
											Click()
											if v.Humanoid.Health <= 0 and v.Humanoid:FindFirstChild("Animator") then
												v.Humanoid.Animator:Destroy()
											end
										until v.Humanoid.Health <= 0 or not v.Parent or Auto_Quest_Tushita_3 == false
									end
								end
							end
						else
							wait(5)
							topos(game:GetService("Workspace").Map.HeavenlyDimension.Torch1.CFrame)
							wait(1.5)
							game:GetService("VirtualInputManager"):SendKeyEvent(true, "E", false, game)
							wait(1.5)        
							topos(game:GetService("Workspace").Map.HeavenlyDimension.Torch2.CFrame)
							wait(1.5)
							game:GetService("VirtualInputManager"):SendKeyEvent(true, "E", false, game)
							wait(1.5)     
							topos(game:GetService("Workspace").Map.HeavenlyDimension.Torch3.CFrame)
							wait(1.5)
							game:GetService("VirtualInputManager"):SendKeyEvent(true, "E", false, game)
							wait(1.5)     
							topos(game:GetService("Workspace").Map.HeavenlyDimension.Exit.CFrame)
						end
					until not Auto_Cursed_Dual_Katana or not Auto_Quest_Tushita_3 or GetMaterial("Alucard Fragment") == 6
				end
			end)
		end
	end
end)

ItemTab:AddParagraph("Soul Guitar","Lv.2200 and FullMoon")

ItemTab:AddToggle({
	Name = "Quest Soul Guitar",
	Default = false,
	Flag = "SoulGuitar",
	Save = true,
	Callback = function(Value)
		_G.QuestSoulGuitar = value    
		StopTween(_G.QuestSoulGuitar)
	end    
}) 

spawn(function()
	while task.wait() do
		pcall(function()
			if _G.QuestSoulGuitar then
				if GetWeaponInventory("Soul Guitar") == false then
					if (CFrame.new(-9681.458984375, 6.139880657196045, 6341.3720703125).Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 5000 then
						if game:GetService("Workspace").NPCs:FindFirstChild("Skeleton Machine") then
							game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("soulGuitarBuy",true)
						else
							if game:GetService("Workspace").Map["Haunted Castle"].Candle1.Transparency == 0 then
								if game:GetService("Workspace").Map["Haunted Castle"].Placard1.Left.Part.Transparency == 0 then
									Quest2 = true
									repeat task.wait() 
										topos(CFrame.new(-8762.69140625, 176.84783935546875, 6171.3076171875)) 
									until (CFrame.new(-8762.69140625, 176.84783935546875, 6171.3076171875).Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 3 or not _G.QuestSoulGuitar
									wait(1)
									fireclickdetector(game:GetService("Workspace").Map["Haunted Castle"].Placard7.Left.ClickDetector)
									wait(1)
									fireclickdetector(game:GetService("Workspace").Map["Haunted Castle"].Placard6.Left.ClickDetector)
									wait(1)
									fireclickdetector(game:GetService("Workspace").Map["Haunted Castle"].Placard5.Left.ClickDetector)
									wait(1)
									fireclickdetector(game:GetService("Workspace").Map["Haunted Castle"].Placard4.Right.ClickDetector)
									wait(1)
									fireclickdetector(game:GetService("Workspace").Map["Haunted Castle"].Placard3.Left.ClickDetector)
									wait(1)
									fireclickdetector(game:GetService("Workspace").Map["Haunted Castle"].Placard2.Right.ClickDetector)
									wait(1)
									fireclickdetector(game:GetService("Workspace").Map["Haunted Castle"].Placard1.Right.ClickDetector)
									wait(1)
								elseif game:GetService("Workspace").Map["Haunted Castle"].Tablet.Segment1:FindFirstChild("ClickDetector") then
									if game:GetService("Workspace").Map["Haunted Castle"]["Lab Puzzle"].ColorFloor.Model.Part1:FindFirstChild("ClickDetector") then
										Quest4 = true
										repeat task.wait() 
											topos(CFrame.new(-9553.5986328125, 65.62338256835938, 6041.58837890625)) 
										until (CFrame.new(-9553.5986328125, 65.62338256835938, 6041.58837890625).Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 3 or not _G.QuestSoulGuitar
										wait(1)
										topos(game:GetService("Workspace").Map["Haunted Castle"]["Lab Puzzle"].ColorFloor.Model.Part3.CFrame)
										wait(1)
										fireclickdetector(game:GetService("Workspace").Map["Haunted Castle"]["Lab Puzzle"].ColorFloor.Model.Part3.ClickDetector)
										wait(1)
										topos(game:GetService("Workspace").Map["Haunted Castle"]["Lab Puzzle"].ColorFloor.Model.Part4.CFrame)
										wait(1)
										fireclickdetector(game:GetService("Workspace").Map["Haunted Castle"]["Lab Puzzle"].ColorFloor.Model.Part4.ClickDetector)
										wait(1)
										fireclickdetector(game:GetService("Workspace").Map["Haunted Castle"]["Lab Puzzle"].ColorFloor.Model.Part4.ClickDetector)
										wait(1)
										fireclickdetector(game:GetService("Workspace").Map["Haunted Castle"]["Lab Puzzle"].ColorFloor.Model.Part4.ClickDetector)
										wait(1)
										topos(game:GetService("Workspace").Map["Haunted Castle"]["Lab Puzzle"].ColorFloor.Model.Part6.CFrame)
										wait(1)
										fireclickdetector(game:GetService("Workspace").Map["Haunted Castle"]["Lab Puzzle"].ColorFloor.Model.Part6.ClickDetector)
										wait(1)
										fireclickdetector(game:GetService("Workspace").Map["Haunted Castle"]["Lab Puzzle"].ColorFloor.Model.Part6.ClickDetector)
										wait(1)
										topos(game:GetService("Workspace").Map["Haunted Castle"]["Lab Puzzle"].ColorFloor.Model.Part8.CFrame)
										wait(1)
										fireclickdetector(game:GetService("Workspace").Map["Haunted Castle"]["Lab Puzzle"].ColorFloor.Model.Part8.ClickDetector)
										wait(1)
										topos(game:GetService("Workspace").Map["Haunted Castle"]["Lab Puzzle"].ColorFloor.Model.Part10.CFrame)
										wait(1)
										fireclickdetector(game:GetService("Workspace").Map["Haunted Castle"]["Lab Puzzle"].ColorFloor.Model.Part10.ClickDetector)
										wait(1)
										fireclickdetector(game:GetService("Workspace").Map["Haunted Castle"]["Lab Puzzle"].ColorFloor.Model.Part10.ClickDetector)
										wait(1)
										fireclickdetector(game:GetService("Workspace").Map["Haunted Castle"]["Lab Puzzle"].ColorFloor.Model.Part10.ClickDetector)
									else
										Quest3 = true
										--Not Work Yet
									end
								else
									if game:GetService("Workspace").NPCs:FindFirstChild("Ghost") then
										local args = {
											[1] = "GuitarPuzzleProgress",
											[2] = "Ghost"
										}

										game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
									end
									if game.Workspace.Enemies:FindFirstChild("Living Zombie [Lv. 2000]") then
										for i,v in pairs(game.Workspace.Enemies:GetChildren()) do
											if v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and v.Humanoid.Health > 0 then
												if v.Name == "Living Zombie [Lv. 2000]" then
													EquipWeapon(_G.SelectWeapon)
													topos(v.HumanoidRootPart.CFrame * CFrame.new(PosX,PosY,PosZ))
													v.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
													v.HumanoidRootPart.Transparency = 1
													v.Humanoid.JumpPower = 0
													v.Humanoid.WalkSpeed = 0
													v.HumanoidRootPart.CanCollide = false
													--v.Humanoid:ChangeState(11)
													--v.Humanoid:ChangeState(14)
													PosMon = v.HumanoidRootPart.CFrame
													MonFarm = v.Name
													Click()
												end
											end
										end
									else
										topos(CFrame.new(-10160.787109375, 138.6616973876953, 5955.03076171875))
									end
								end
							else    
								if string.find(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("gravestoneEvent",2), "Error") then
									print("Go to Grave")
									topos(CFrame.new(-8653.2060546875, 140.98487854003906, 6160.033203125))
								elseif string.find(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("gravestoneEvent",2), "Nothing") then
									print("Wait Next Night")
								else
									game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("gravestoneEvent",2,true)
								end
							end
						end
					else
						topos(CFrame.new(-9681.458984375, 6.139880657196045, 6341.3720703125))
					end
				end
			end
		end)
	end
end)


ItemTab:AddParagraph("Saber","V1")

ItemTab:AddToggle({
	Name = "Taken Saber",
	Default = false,
	Callback = function(autosaberfunc)
		AutoSaber = autosaberfunc
		StopTween(AutoSaber)
	end    
})

spawn(function()
	while task.wait() do
		if AutoSaber and game.Players.LocalPlayer.Data.Level.Value >= 200 then
			pcall(function()
				if game:GetService("Workspace").Map.Jungle.Final.Part.Transparency == 0 then
					if game:GetService("Workspace").Map.Jungle.QuestPlates.Door.Transparency == 0 then
						if (CFrame.new(-1612.55884, 36.9774132, 148.719543, 0.37091279, 3.0717151e-09, -0.928667724, 3.97099491e-08, 1, 1.91679348e-08, 0.928667724, -4.39869794e-08, 0.37091279).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 100 then
							topos(game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame)
							wait(1)
							game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Map.Jungle.QuestPlates.Plate1.Button.CFrame
							wait(1)
							game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Map.Jungle.QuestPlates.Plate2.Button.CFrame
							wait(1)
							game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Map.Jungle.QuestPlates.Plate3.Button.CFrame
							wait(1)
							game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Map.Jungle.QuestPlates.Plate4.Button.CFrame
							wait(1)
							game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Map.Jungle.QuestPlates.Plate5.Button.CFrame
							wait(1)
						else
							topos(CFrame.new(-1612.55884, 36.9774132, 148.719543, 0.37091279, 3.0717151e-09, -0.928667724, 3.97099491e-08, 1, 1.91679348e-08, 0.928667724, -4.39869794e-08, 0.37091279))
						end
					else
						if game:GetService("Workspace").Map.Desert.Burn.Part.Transparency == 0 then
							if game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Torch") or game.Players.LocalPlayer.Character:FindFirstChild("Torch") then
								EquipWeapon("Torch")
								topos(CFrame.new(1114.61475, 5.04679728, 4350.22803, -0.648466587, -1.28799094e-09, 0.761243105, -5.70652914e-10, 1, 1.20584542e-09, -0.761243105, 3.47544882e-10, -0.648466587))
							else
								topos(CFrame.new(-1610.00757, 11.5049858, 164.001587, 0.984807551, -0.167722285, -0.0449818149, 0.17364943, 0.951244235, 0.254912198, 3.42372805e-05, -0.258850515, 0.965917408))
							end
						else
							if game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("ProQuestProgress","SickMan") ~= 0 then
								game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("ProQuestProgress","GetCup")
								wait(0.5)
								EquipWeapon("Cup")
								wait(0.5)
								game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("ProQuestProgress","FillCup",game:GetService("Players").LocalPlayer.Character.Cup)
								wait(0)
								game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("ProQuestProgress","SickMan")
							else
								if game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("ProQuestProgress","RichSon") == nil then
									game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("ProQuestProgress","RichSon")
								elseif game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("ProQuestProgress","RichSon") == 0 then
									if game:GetService("Workspace").Enemies:FindFirstChild("Mob Leader [Lv. 120] [Boss]") or game:GetService("ReplicatedStorage"):FindFirstChild("Mob Leader [Lv. 120] [Boss]") then
										topos(CFrame.new(-2967.59521, -4.91089821, 5328.70703, 0.342208564, -0.0227849055, 0.939347804, 0.0251603816, 0.999569714, 0.0150796166, -0.939287126, 0.0184739735, 0.342634559)) 
										for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
											if v.Name == "Mob Leader [Lv. 120] [Boss]" then
												if game:GetService("Workspace").Enemies:FindFirstChild("Mob Leader [Lv. 120] [Boss]") then
													if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
														repeat task.wait()
															AutoHaki()
															EquipWeapon(_G.SelectWeapon)
															v.HumanoidRootPart.CanCollide = false
															v.Humanoid.WalkSpeed = 0
															v.HumanoidRootPart.Size = Vector3.new(80,80,80)                             
															topos(v.HumanoidRootPart.CFrame * CFrame.new(PosX,PosY,PosZ))
															game:GetService("VirtualUser"):CaptureController()
															game:GetService("VirtualUser"):Button1Down(Vector2.new(1280,672))
															sethiddenproperty(game:GetService("Players").LocalPlayer,"SimulationRadius",math.huge)
														until v.Humanoid.Health <= 0 or not AutoSaber
													end
												end
												if game:GetService("ReplicatedStorage"):FindFirstChild("Mob Leader [Lv. 120] [Boss]") then
													topos(game:GetService("ReplicatedStorage"):FindFirstChild("Mob Leader [Lv. 120] [Boss]").HumanoidRootPart.CFrame * Farm_Mode)
												end
											end
										end
									end
								elseif game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("ProQuestProgress","RichSon") == 1 then
									game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("ProQuestProgress","RichSon")
									wait(0.5)
									EquipWeapon("Relic")
									wait(0.5)
									topos(CFrame.new(-1404.91504, 29.9773273, 3.80598116, 0.876514494, 5.66906877e-09, 0.481375456, 2.53851997e-08, 1, -5.79995607e-08, -0.481375456, 6.30572643e-08, 0.876514494))
								end
							end
						end
					end
				else
					if game:GetService("Workspace").Enemies:FindFirstChild("Saber Expert [Lv. 200] [Boss]") or game:GetService("ReplicatedStorage"):FindFirstChild("Saber Expert [Lv. 200] [Boss]") then
						for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
							if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
								if v.Name == "Saber Expert [Lv. 200] [Boss]" then
									repeat task.wait()
										EquipWeapon(_G.SelectWeapon)
										topos(v.HumanoidRootPart.CFrame * CFrame.new(PosX,PosY,PosZ))
										v.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
										v.HumanoidRootPart.Transparency = 1
										v.Humanoid.JumpPower = 0
										v.Humanoid.WalkSpeed = 0
										v.HumanoidRootPart.CanCollide = false
										--v.Humanoid:ChangeState(11)
										--v.Humanoid:ChangeState(14)
										FarmPos = v.HumanoidRootPart.CFrame
										MonFarm = v.Name
										game:GetService'VirtualUser':CaptureController()
										game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672),workspace.CurrentCamera.CFrame)
									until v.Humanoid.Health <= 0 or not AutoSaber
									if v.Humanoid.Health <= 0 then
										game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("ProQuestProgress","PlaceRelic")
									end
								end
							end
						end
					end
				end
			end)
		end
	end
end)

ItemTab:AddParagraph("Haki Color","BUSO COLOR")

local haki = game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("CommF_"):InvokeServer("ColorsDealer", "1")

spawn(function()
	pcall(function()
		while wait() do
			if game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("CommF_"):InvokeServer("ColorsDealer", "1") then
				ColorHaki:Set(haki)
			else
				ColorHaki:Set("NOT FOUND COLOR")
			end
		end
	end)
end)

ColorHaki = ItemTab:AddLabel("...")

ItemTab:AddToggle({
	Name = "Buy Color",
	Default = false,
	Callback = function(Value)
		_G.AutoBuyEnchancementColour = Value
	end    
})

spawn(function()
	while wait() do
		if _G.AutoBuyEnchancementColour then
			local args = {
				[1] = "ColorsDealer",
				[2] = "2"
			}
			game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
			if _G.AutoBuyEnchancementColour_Hop and _G.AutoBuyEnchancementColour and not World1 then
				wait(10)
				Hop()
			end
		end 
	end
end)

ItemTab:AddParagraph("Observation","OBSER  V2")

local ObservationRange = ItemTab:AddLabel("")

spawn(function()
	while wait() do
		pcall(function()
			ObservationRange:Set("Observation Range Level : "..math.floor(game:GetService("Players").LocalPlayer.VisionRadius.Value))
		end)
	end
end)

ItemTab:AddToggle({
	Name = "Farm Exp Observation",
	Default = false,
	Callback = function(Value)
		_G.AutoObservation = Value
		StopTween(_G.AutoObservation)
	end    
})

spawn(function()
	while wait() do
		pcall(function()
			if _G.AutoObservation then
				repeat task.wait()
					if not game:GetService("Players").LocalPlayer.PlayerGui.ScreenGui:FindFirstChild("ImageLabel") then
						game:GetService('VirtualUser'):CaptureController()
						game:GetService('VirtualUser'):SetKeyDown('0x65')
						wait(2)
						game:GetService('VirtualUser'):SetKeyUp('0x65')
					end
				until game:GetService("Players").LocalPlayer.PlayerGui.ScreenGui:FindFirstChild("ImageLabel") or not _G.AutoObservation
			end
		end)
	end
end)

spawn(function()
	pcall(function()
		while wait() do
			if _G.AutoObservation then
				if game:GetService("Players").LocalPlayer.VisionRadius.Value >= 3000 then
					game:GetService("StarterGui"):SetCore("SendNotification", {
						Icon = "rbxassetid://0";
						Title = "Status Observation:", 
						Text = "You Have Max Points"
					})
					wait(2)
				else
					if World2 then
						if game:GetService("Workspace").Enemies:FindFirstChild("Lava Pirate [Lv. 1200]") then
							if game:GetService("Players").LocalPlayer.PlayerGui.ScreenGui:FindFirstChild("ImageLabel") then
								repeat task.wait()
									game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Enemies:FindFirstChild("Lava Pirate [Lv. 1200]").HumanoidRootPart.CFrame * CFrame.new(3,0,0)
								until _G.AutoObservation == false or not game:GetService("Players").LocalPlayer.PlayerGui.ScreenGui:FindFirstChild("ImageLabel")
							else
								repeat task.wait()
									game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Enemies:FindFirstChild("Lava Pirate [Lv. 1200]").HumanoidRootPart.CFrame * CFrame.new(0,50,0)+
										wait(1)
									if not game:GetService("Players").LocalPlayer.PlayerGui.ScreenGui:FindFirstChild("ImageLabel") and _G.AutoObservation_Hop == true then
										game:GetService("TeleportService"):Teleport(game.PlaceId,game:GetService("Players").LocalPlayer)
									end
								until _G.AutoObservation == false or game:GetService("Players").LocalPlayer.PlayerGui.ScreenGui:FindFirstChild("ImageLabel")
							end
						else
							topos(CFrame.new(-5478.39209, 15.9775667, -5246.9126))
						end
					elseif World1 then
						if game:GetService("Workspace").Enemies:FindFirstChild("Galley Captain [Lv. 650]") then
							if game:GetService("Players").LocalPlayer.PlayerGui.ScreenGui:FindFirstChild("ImageLabel") then
								repeat task.wait()
									game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Enemies:FindFirstChild("Galley Captain [Lv. 650]").HumanoidRootPart.CFrame * CFrame.new(3,0,0)
								until _G.AutoObservation == false or not game:GetService("Players").LocalPlayer.PlayerGui.ScreenGui:FindFirstChild("ImageLabel")
							else
								repeat task.wait()
									game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Enemies:FindFirstChild("Galley Captain [Lv. 650]").HumanoidRootPart.CFrame * CFrame.new(0,50,0)
									wait(1)
									if not game:GetService("Players").LocalPlayer.PlayerGui.ScreenGui:FindFirstChild("ImageLabel") and _G.AutoObservation_Hop == true then
										game:GetService("TeleportService"):Teleport(game.PlaceId,game:GetService("Players").LocalPlayer)
									end
								until _G.AutoObservation == false or game:GetService("Players").LocalPlayer.PlayerGui.ScreenGui:FindFirstChild("ImageLabel")
							end
						else
							topos(CFrame.new(5533.29785, 88.1079102, 4852.3916))
						end
					elseif World3 then
						if game:GetService("Workspace").Enemies:FindFirstChild("Giant Islander [Lv. 1650]") then
							if game:GetService("Players").LocalPlayer.PlayerGui.ScreenGui:FindFirstChild("ImageLabel") then
								repeat task.wait()
									game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Enemies:FindFirstChild("Giant Islander [Lv. 1650]").HumanoidRootPart.CFrame * CFrame.new(3,0,0)
								until _G.AutoObservation == false or not game:GetService("Players").LocalPlayer.PlayerGui.ScreenGui:FindFirstChild("ImageLabel")
							else
								repeat task.wait()
									game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Enemies:FindFirstChild("Giant Islander [Lv. 1650]").HumanoidRootPart.CFrame * CFrame.new(0,50,0)
									wait(1)
									if not game:GetService("Players").LocalPlayer.PlayerGui.ScreenGui:FindFirstChild("ImageLabel") and _G.AutoObservation_Hop == true then
										game:GetService("TeleportService"):Teleport(game.PlaceId,game:GetService("Players").LocalPlayer)
									end
								until _G.AutoObservation == false or game:GetService("Players").LocalPlayer.PlayerGui.ScreenGui:FindFirstChild("ImageLabel")
							end
						else
							topos(CFrame.new(4530.3540039063, 656.75695800781, -131.60952758789))
						end
					end
				end
			end
		end
	end)
end)

ItemTab:AddToggle({
	Name = "Quest Observation V2 [Citizen Quest]",
	Default = false,
	Callback = function(Value)
		_G.AutoObservationHakiV2 = Value
	end    
})

spawn(function()
	while wait() do
		if _G.AutoObservationHakiV2 then
			if game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == false then
				repeat 
					topos(CFrame.new(-12444.78515625, 332.40396118164, -7673.1806640625)) 
					wait() 
				until _G.StopTween == true or not _G.AutoObservationHakiV2 or (game.Players.LocalPlayer.Character.HumanoidRootPart.Position-Vector3.new(-12444.78515625, 332.40396118164, -7673.1806640625)).Magnitude <= 10
				wait(.5)
				game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CitizenQuestProgress","Citizen")
				wait(1)
				game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StartQuest","CitizenQuest",1)
			else
				if string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text,"Defeat 50 Forest Pirates") then
					if game:GetService("Workspace").Enemies:FindFirstChild("Forest Pirate [Lv. 1825]") then
						for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
							if v.Name == "Forest Pirate [Lv. 1825]" then
								repeat wait()
									if not game.Players.LocalPlayer.Character:FindFirstChild("HasBuso") then
										game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Buso")
									end
									EquipWeapon(_G.SelectWeapon)
									topos(v.HumanoidRootPart.CFrame * CFrame.new(1,20,1))
									PosHee =  v.HumanoidRootPart.CFrame
									v.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame
									v.HumanoidRootPart.CanCollide = false
									v.HumanoidRootPart.Size = Vector3.new(50,50,50)
									game:GetService'VirtualUser':CaptureController()
									game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
									Mangnetcitzenmon = true
								until _G.AutoObservationHakiV2 == false or v.Humanoid.Health <= 0
								Mangnetcitzenmon = false
							end
						end
					else
						repeat 
							topos(CFrame.new(-13277.568359375, 370.34185791016, -7821.1572265625)) 
							wait() 
						until _G.StopTween == true or not _G.AutoObservationHakiV2 or (game.Players.LocalPlayer.Character.HumanoidRootPart.Position-Vector3.new(-13277.568359375, 370.34185791016, -7821.1572265625)).Magnitude <= 10
					end
				elseif game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text ==  "Defeat  Captain Elephant (0/1)" then 
					if game:GetService("Workspace").Enemies:FindFirstChild("Captain Elephant [Lv. 1875] [Boss]") then
						for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
							if v.Name == "Captain Elephant [Lv. 1875] [Boss]" then
								repeat wait()
									if not game.Players.LocalPlayer.Character:FindFirstChild("HasBuso") then
										game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Buso")
									end
									EquipWeapon(_G.SelectWeapon)
									topos(v.HumanoidRootPart.CFrame * CFrame.new(1,20,1))										
									if sethiddenproperty then
										sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius", math.huge)
									end
									v.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame
									v.HumanoidRootPart.CanCollide = false
									v.HumanoidRootPart.Size = Vector3.new(50,50,50)
									game:GetService'VirtualUser':CaptureController()
									game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
								until _G.AutoObservationHakiV2 == false or v.Humanoid.Health <= 0
							end
						end
					else
						repeat 
							topos(CFrame.new(-13493.12890625, 318.89553833008, -8373.7919921875)) 
							wait() 
						until _G.StopTween == true or not _G.AutoObservationHakiV2 or (game.Players.LocalPlayer.Character.HumanoidRootPart.Position-Vector3.new(-13493.12890625, 318.89553833008, -8373.7919921875)).Magnitude <= 10
					end        
				end
			end
			if game.Players.LocalPlayer.Backpack:FindFirstChild("Banana") and  game.Players.LocalPlayer.Backpack:FindFirstChild("Apple") and game.Players.LocalPlayer.Backpack:FindFirstChild("Pineapple") then
				repeat 
					topos(CFrame.new(-12444.78515625, 332.40396118164, -7673.1806640625)) 
					wait() 
				until _G.StopTween == true or not _G.AutoObservationHakiV2 or (game.Players.LocalPlayer.Character.HumanoidRootPart.Position-Vector3.new(-12444.78515625, 332.40396118164, -7673.1806640625)).Magnitude <= 10
				wait(.5)
				game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CitizenQuestProgress","Citizen")
			elseif game.Players.LocalPlayer.Backpack:FindFirstChild("Fruit Bowl") or game.Players.LocalPlayer.Character:FindFirstChild("Fruit Bowl") then
				repeat 
					topos(CFrame.new(-10920.125, 624.20275878906, -10266.995117188)) 
					wait() 
				until _G.StopTween == true or not _G.AutoObservationHakiV2 or (game.Players.LocalPlayer.Character.HumanoidRootPart.Position-Vector3.new(-10920.125, 624.20275878906, -10266.995117188)).Magnitude <= 10
				wait(.5)
				game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("KenTalk2","Start")
				wait(1)
				game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("KenTalk2","Buy")
			else
				for i,v in pairs(game.Workspace:GetDescendants()) do
					if v.Name == "Apple" or v.Name == "Banana" or v.Name == "Pineapple" then
						v.Handle.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0,1,10)
						wait()
						firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart,v.Handle,0)    
						wait()
					end
				end   
			end
		end
	end
end)

spawn(function()
	while wait() do
		pcall(function()
			if _G.AutoObservationHakiV2 then
				if sethiddenproperty then
					sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius", math.huge)
				end
			end
		end)
		game:GetService("RunService").Heartbeat:Wait()
	end
end)

spawn(function()
	game:GetService("RunService").Heartbeat:connect(function()
		pcall(function()
			if _G.AutoObservationHakiV2 then
				if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Humanoid") then
					game:GetService("Players").LocalPlayer.Character.Humanoid:ChangeState(11)
				end
			end
		end)
	end)
end)

spawn(function()
	pcall(function()
		game:GetService("RunService").Heartbeat:Connect(function()
			game:GetService("RunService").Heartbeat:Wait()
			if _G.AutoObservationHakiV2 and StatrMagnet then
				for i,v in pairs(game.Workspace.Enemies:GetChildren()) do
					if v.Name == "Forest Pirate [Lv. 1825]" and v:FindFirstChild("Humanoid") and v.Humanoid.Health > 0 then
						if v.Name == "Forest Pirate [Lv. 1825]" then
							v.HumanoidRootPart.CanCollide = false
							v.HumanoidRootPart.Size = Vector3.new(50, 50, 50)
							v.HumanoidRootPart.CFrame = PosHee
						end
					end
				end
			end
		end)
	end)
end)

spawn(function()
	game:GetService("RunService").Heartbeat:connect(function()
		game:GetService("RunService").Heartbeat:Wait()
		pcall(function()
			if _G.AutoObservationHakiV2 and StatrMagnet then
				CheckQuest()
				for i,v in pairs(game.Workspace.Enemies:GetChildren()) do
					if v.Name == Ms then
						v.Humanoid:ChangeState(11)
					end
				end
			end
		end)
		game:GetService("RunService").Heartbeat:Wait()
	end)
end)

ItemTab:AddToggle({
	Name = "Find Musketeer Hat",
	Default = false,
	Callback = function(Value)
		_G.AutoMusketeerHat = Value
		StopTween(_G.AutoMusketeerHat)
	end    
})

spawn(function()
	pcall(function()
		while wait(.1) do
			if _G.AutoMusketeerHat then
				if game:GetService("Players").LocalPlayer.Data.Level.Value >= 1800 and game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CitizenQuestProgress").KilledBandits == false then
					if string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "Forest Pirate") and string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "50") and game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == true then
						if game:GetService("Workspace").Enemies:FindFirstChild("Forest Pirate [Lv. 1825]") then
							for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
								if v.Name == "Forest Pirate [Lv. 1825]" then
									repeat task.wait()
										pcall(function()
											EquipWeapon(_G.SelectWeapon)
											AutoHaki()
											v.HumanoidRootPart.Size = Vector3.new(50,50,50)
											topos(v.HumanoidRootPart.CFrame * CFrame.new(PosX,PosY,PosZ))
											v.HumanoidRootPart.CanCollide = false
											game:GetService'VirtualUser':CaptureController()
											game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
											MusketeerHatMon = v.HumanoidRootPart.CFrame
											StartMagnetMusketeerhat = true
										end)
									until _G.AutoMusketeerHat == false or not v.Parent or v.Humanoid.Health <= 0 or game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == false
									StartMagnetMusketeerhat = false
								end
							end
						else
							StartMagnetMusketeerhat = false
							topos(CFrame.new(-13206.452148438, 425.89199829102, -7964.5537109375))
						end
					else
						topos(CFrame.new(-12443.8671875, 332.40396118164, -7675.4892578125))
						if (Vector3.new(-12443.8671875, 332.40396118164, -7675.4892578125) - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 30 then
							wait(1.5)
							game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StartQuest","CitizenQuest",1)
						end
					end
				elseif game:GetService("Players").LocalPlayer.Data.Level.Value >= 1800 and game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CitizenQuestProgress").KilledBoss == false then
					if game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible and string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "Captain Elephant") and game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == true then
						if game:GetService("Workspace").Enemies:FindFirstChild("Captain Elephant [Lv. 1875] [Boss]") then
							for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
								if v.Name == "Captain Elephant [Lv. 1875] [Boss]" then
									OldCFrameElephant = v.HumanoidRootPart.CFrame
									repeat task.wait()
										pcall(function()
											EquipWeapon(_G.SelectWeapon)
											AutoHaki()
											v.HumanoidRootPart.CanCollide = false
											v.HumanoidRootPart.Size = Vector3.new(50,50,50)
											topos(v.HumanoidRootPart.CFrame * CFrame.new(2,20,2))
											v.HumanoidRootPart.CanCollide = false
											v.HumanoidRootPart.CFrame = OldCFrameElephant
											game:GetService("VirtualUser"):CaptureController()
											game:GetService("VirtualUser"):Button1Down(Vector2.new(1280, 672))
											sethiddenproperty(game:GetService("Players").LocalPlayer,"SimulationRadius",math.huge)
										end)
									until _G.AutoMusketeerHat == false or v.Humanoid.Health <= 0 or not v.Parent or game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == false
								end
							end
						else
							topos(CFrame.new(-13374.889648438, 421.27752685547, -8225.208984375))
						end
					else
						topos(CFrame.new(-12443.8671875, 332.40396118164, -7675.4892578125))
						if (CFrame.new(-12443.8671875, 332.40396118164, -7675.4892578125).Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 4 then
							wait(1.5)
							game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CitizenQuestProgress","Citizen")
						end
					end
				elseif game:GetService("Players").LocalPlayer.Data.Level.Value >= 1800 and game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CitizenQuestProgress","Citizen") == 2 then
					topos(CFrame.new(-12512.138671875, 340.39279174805, -9872.8203125))
				end
			end
		end
	end)
end)


local SettingTab = Window:MakeTab({
	Name = "Setting",
	Icon = "rbxassetid://0",
	PremiumOnly = false
})
FastAttackSpeed = true
_G.Fast_Delay = 0.6

local CurveFrame = debug.getupvalues(require(game:GetService("Players").LocalPlayer.PlayerScripts:WaitForChild("CombatFramework")))[2]
local VirtualUser = game:GetService("VirtualUser")
local RigControllerR = debug.getupvalues(require(game:GetService("Players").LocalPlayer.PlayerScripts.CombatFramework.RigController))[1]
local Client = game:GetService("Players").LocalPlayer
local DMG = require(Client.PlayerScripts.CombatFramework.Particle.Damage)
local CamShake = require(game.ReplicatedStorage.Util.CameraShaker)
CamShake:Stop()

function CurveFuckWeapon()
    local p13 = CurveFrame.activeController
    if not p13 then
        return nil
    end
    
    local wea = p13.blades[1]
    if not wea then
        return nil
    end
    
    while wea.Parent ~= game.Players.LocalPlayer.Character do
        wea = wea.Parent
    end
    
    return wea
end

function getHits(Size)
    local Hits = {}
    
    local function processHumanoid(Human)
        if Human and Human.RootPart and Human.Health > 0 and game.Players.LocalPlayer:DistanceFromCharacter(Human.RootPart.Position) < Size + 5 then
            table.insert(Hits, Human.RootPart)
        end
    end

    for _, v in pairs(workspace.Enemies:GetChildren()) do
        processHumanoid(v:FindFirstChildOfClass("Humanoid"))
    end

    for _, v in pairs(workspace.Characters:GetChildren()) do
        if v ~= game.Players.LocalPlayer.Character then
            processHumanoid(v:FindFirstChildOfClass("Humanoid"))
        end
    end

    return Hits
end

function Boost()
    task.spawn(function()
        game:GetService("ReplicatedStorage").RigControllerEvent:FireServer("weaponChange", tostring(CurveFuckWeapon()))
    end)
end

function Unboost()
    task.spawn(function()
        game:GetService("ReplicatedStorage").RigControllerEvent:FireServer("unequipWeapon", tostring(CurveFuckWeapon()))
    end)
end

local cdnormal = 0
local Animation = Instance.new("Animation")
local CooldownFastAttack = 0

FastAttack = function()
    local ac = CurveFrame.activeController
    if ac and ac.equipped then
        task.spawn(function()
            if tick() - cdnormal > 0.5 then
                ac:attack()
                cdnormal = tick()
            else
                Animation.AnimationId = ac.anims.basic[2]
                ac.humanoid:LoadAnimation(Animation):Play(1, 1)
                game:GetService("ReplicatedStorage").RigControllerEvent:FireServer("hit", getHits(120), 2, "")
            end
        end)
    end
end

bs = tick()
task.spawn(function()
    while task.wait(_G.Fast_Delay) do
        if FastAttackSpeed then
            _G.Fast = true
            if bs - tick() > 0.75 then
                task.wait()
                bs = tick()
            end
            pcall(function()
                for i, v in pairs(game.Workspace.Enemies:GetChildren()) do
                    if v.Humanoid.Health > 0 then
                        if (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 100 then
                            FastAttack()
                            task.wait()
                            Boost()
                        end
                    end
                end
            end)
        end
    end
end)

k = tick()
task.spawn(function()
    if _G.Fast then
        while task.wait(.2) do
            if k - tick() > 0.75 then
                task.wait()
                k = tick()
            end
            pcall(function()
                for i, v in pairs(game.Workspace.Enemies:GetChildren()) do
                    if v.Humanoid.Health > 0 then
                        if (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 100 then
                            task.wait(.000025)
                            Unboost()
                        end
                    end
                end
            end)
        end
    end
end)

task.spawn(function()
    while task.wait() do
        if _G.Fast then
            pcall(function()
                CurveFrame.activeController.timeToNextAttack = -1
                CurveFrame.activeController.focusStart = 0
                CurveFrame.activeController.hitboxMagnitude = 40
                CurveFrame.activeController.humanoid.AutoRotate = true
                CurveFrame.activeController.increment = 1 + 1 / 1
            end)
        end
    end
end)

abc = true
task.spawn(function()
    local a = game.Players.LocalPlayer
    local b = require(a.PlayerScripts.CombatFramework.Particle)
    local c = require(game:GetService("ReplicatedStorage").CombatFramework.RigLib)
    if not shared.orl then
        shared.orl = c.wrapAttackAnimationAsync
    end
    if not shared.cpc then
        shared.cpc = b.play
    end
    if abc then
        pcall(function()
            c.wrapAttackAnimationAsync = function(d, e, f, g, h)
                local i = c.getBladeHits(e, f, g)
                if i then
                    b.play = function()
                    end
                    d:Play(0.25, 0.25, 0.25)
                    h(i)
                    b.play = shared.cpc
                    wait(.5)
                    d:Stop()
                end
            end
        end)
    end
end)

spawn(function()
	while task.wait() do
		pcall(function()
			if StartMagnet then
				for i,v in pairs(game.Workspace.Enemies:GetChildren()) do
					if v.Name == Ms and (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 350 then
						v.Humanoid.WalkSpeed = 0
						v.Humanoid.JumpPower = 0
						v.HumanoidRootPart.Size = Vector3.new(60,60,60)
						v.HumanoidRootPart.CanCollide = false
						v.Head.CanCollide = false
						v.HumanoidRootPart.CFrame = FarmPos
						if v.Humanoid:FindFirstChild('Animator') then
							v.Humanoid.Animator:Destroy()
						end
						v.Humanoid:ChangeState(11)
						v.Humanoid:ChangeState(14)
						sethiddenproperty(game.Players.LocalPlayer,"SimulationRadius",math.huge)
					end
				end
			end
		end)
	end
end)



spawn(function()

	while task.wait() do

		pcall(function()
			if _G.AutoFarmSelectMonster then

				for i,v in pairs(game.Workspace.Enemies:GetChildren()) do

					if v.Name == Mon and (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 350 then

						v.Humanoid.WalkSpeed = 0

						v.Humanoid.JumpPower = 0

						v.HumanoidRootPart.Size = Vector3.new(60,60,60)

						v.HumanoidRootPart.CanCollide = false

						v.Head.CanCollide = false

						v.HumanoidRootPart.CFrame = FarmPos

						if v.Humanoid:FindFirstChild('Animator') then

							v.Humanoid.Animator:Destroy()

						end

						v.Humanoid:ChangeState(11)

						v.Humanoid:ChangeState(14)

						sethiddenproperty(game.Players.LocalPlayer,"SimulationRadius",math.huge)

					end

				end

			end

		end)

	end

end)



spawn(function()

	while task.wait() do

		pcall(function()

			if SelectMonsterMagnet then

				for i,v in pairs(game.Workspace.Enemies:GetChildren()) do

					if v.Name == Mon and (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 350 then

						v.Humanoid.WalkSpeed = 0

						v.Humanoid.JumpPower = 0

						v.HumanoidRootPart.Size = Vector3.new(60,60,60)

						v.HumanoidRootPart.CanCollide = false

						v.Head.CanCollide = false

						v.HumanoidRootPart.CFrame = FarmPos

						if v.Humanoid:FindFirstChild('Animator') then

							v.Humanoid.Animator:Destroy()

						end

						v.Humanoid:ChangeState(11)

						v.Humanoid:ChangeState(14)

						sethiddenproperty(game.Players.LocalPlayer,"SimulationRadius",math.huge)

					end

				end

			end

		end)

	end

end)

spawn(function()

	while task.wait() do

		pcall(function()

			if StartMagnet then

				for i,v in pairs(game.Workspace.Enemies:GetDescendants()) do

					if v:IsA('Part') and v:IsA('MeshPart') then

						v.Transparency = 1

					end

				end

			end

		end)

	end

end)


if World1 then
	MainTab:AddDropdown({
		Name = "Select Monster",
		Default = "1",
		Options = {"Bandit [Lv. 5]","Monkey [Lv. 14]","Gorilla [Lv. 20]","Pirate [Lv. 35]","Brute [Lv. 45]","Desert Bandit [Lv. 60]","Desert Officer [Lv. 70]","Snow Bandit [Lv. 90]","Snowman [Lv. 100]","Chief Petty Officer [Lv. 120]","Sky Bandit [Lv. 150]","Dark Master [Lv. 175]","Prisoner [Lv. 190]", "Dangerous Prisoner [Lv. 210]","Toga Warrior [Lv. 250]","Gladiator [Lv. 275]","Military Soldier [Lv. 300]","Military Spy [Lv. 325]","Fishman Warrior [Lv. 375]","Fishman Commando [Lv. 400]","God's Guard [Lv. 450]","Shanda [Lv. 475]","Royal Squad [Lv. 525]","Royal Soldier [Lv. 550]","Galley Pirate [Lv. 625]","Galley Captain [Lv. 650]"},
		Callback = function(Value)
			SelectMonster = Value
		end    
	})
end

if World2 then
	MainTab:AddDropdown({
		Name = "Select Monster",
		Default = "1",
		Options = {"Raider [Lv. 700]","Mercenary [Lv. 725]","Swan Pirate [Lv. 775]","Factory Staff [Lv. 800]","Marine Lieutenant [Lv. 875]","Marine Captain [Lv. 900]","Zombie [Lv. 950]","Vampire [Lv. 975]","Snow Trooper [Lv. 1000]","Winter Warrior [Lv. 1050]","Lab Subordinate [Lv. 1100]","Horned Warrior [Lv. 1125]","Magma Ninja [Lv. 1175]","Lava Pirate [Lv. 1200]","Ship Deckhand [Lv. 1250]","Ship Engineer [Lv. 1275]","Ship Steward [Lv. 1300]","Ship Officer [Lv. 1325]","Arctic Warrior [Lv. 1350]","Snow Lurker [Lv. 1375]","Sea Soldier [Lv. 1425]","Water Fighter [Lv. 1450]"},
		Callback = function(Value)
			SelectMonster = Value
		end    
	}) 
end

if World3 then
	MainTab:AddDropdown({
		Name = "Select Monster",
		Default = "1",
		Options = {"Pirate Millionaire [Lv. 1500]","Dragon Crew Warrior [Lv. 1575]","Dragon Crew Archer [Lv. 1600]","Female Islander [Lv. 1625]","Giant Islander [Lv. 1650]","Marine Commodore [Lv. 1700]","Marine Rear Admiral [Lv. 1725]","Fishman Raider [Lv. 1775]","Fishman Captain [Lv. 1800]","Forest Pirate [Lv. 1825]","Mythological Pirate [Lv. 1850]","Jungle Pirate [Lv. 1900]","Musketeer Pirate [Lv. 1925]","Reborn Skeleton [Lv. 1975]","Living Zombie [Lv. 2000]","Demonic Soul [Lv. 2025]","Posessed Mummy [Lv. 2050]", "Peanut Scout [Lv. 2075]", "Peanut President [Lv. 2100]", "Ice Cream Chef [Lv. 2125]", "Ice Cream Commander [Lv. 2150]", "Cookie Crafter [Lv. 2200]", "Cake Guard [Lv. 2225]", "Baking Staff [Lv. 2250]", "Head Baker [Lv. 2275]", "Cocoa Warrior [Lv. 2300]", "Chocolate Bar Battler [Lv. 2325]", "Sweet Thief [Lv. 2350]", "Candy Rebel [Lv. 2375]", "Candy Pirate [Lv. 2400]", "Snow Demon [Lv. 2425]"},
		Callback = function(Value)
			SelectMonster = Value
		end    
	}) 
end

MainTab:AddToggle({
	Name = "Farm Monster [Beta]",
	Default = false,
	Callback = function(Value)
		_G.AutoFarmSelectMonster = Value
	end    
}) 

spawn(function()
	while wait(.1) do
		if _G.AutoFarmSelectMonster then
			pcall(function()
				CheckQuest(SelectMonster)
				if game:GetService("Workspace").Enemies:FindFirstChild(SelectMonster) then
					for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
						if v.Name == SelectMonster then
							if v:FindFirstChild("Humanoid") then
								if v.Humanoid.Health > 0 then
									repeat game:GetService("RunService").Heartbeat:wait()
										EquipWeapon(_G.SelectWeapon)
										if not game.Players.LocalPlayer.Character:FindFirstChild("HasBuso") then
											local args = {
												[1] = "Buso"
											}
											game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
										end
										topos(v.HumanoidRootPart.CFrame * CFrame.new(0,30,0))
										v.HumanoidRootPart.CanCollide = false
										v.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
										game:GetService("VirtualUser"):CaptureController()
										game:GetService("VirtualUser"):Button1Down(Vector2.new(1280, 672), game.Workspace.CurrentCamera.CFrame)
										PosMonSelectMonster = v.HumanoidRootPart.CFrame
										SelectMonsterMagnet = true
									until not _G.AutoFarmSelectMonster or not v.Parent or v.Humanoid.Health == 0 or not game:GetService("Workspace").Enemies:FindFirstChild(v.Name)
								end
							end
						end
					end
				else
					CheckQuest(SelectMonster)

					SelectMonsterMagnet = false

					topos(CFrameMon)

				end

			end)

		end

	end

end)

MainTab:AddParagraph("Boss Farm","BOSS SELECT FARM")

local Boss = {}

for i, v in pairs(game:GetService("ReplicatedStorage"):GetChildren()) do
	if string.find(v.Name, "Boss") then
		if v.Name == "Ice Admiral [Lv. 700] [Boss]" then
		else
			table.insert(Boss, v.Name)
		end
	end
end

local BossName = MainTab:AddDropdown({
	Name = "Select Boss",
	Default = "",
	Options = Boss,
	Callback = function(Value)
		_G.SelectBoss = Value
	end    
}) 

MainTab:AddButton({
	Name = "Refresh Boss",
	Callback = function()
		local newBoss = {}
		for i,v in pairs(game.ReplicatedStorage:GetChildren()) do
			if string.find(v.Name, "Boss") then
				if v.Name == "Ice Admiral [Lv. 700] [Boss]" then
				elseif v.Name == "rip_indra [Lv. 1500] [Boss]" then
				else
					table.insert(newBoss, v.Name)
				end
			end
		end
		for i,v in pairs(game.workspace.Enemies:GetChildren()) do
			if string.find(v.Name, "Boss") then
				if v.Name == "Ice Admiral [Lv. 700] [Boss]" then
				elseif v.Name == "rip_indra [Lv. 1500] [Boss]" then
				else
					table.insert(newBoss, v.Name)
				end
			end
		end
		BossName:Refresh(newBoss,true)
	end
})

MainTab:AddToggle({
	Name = "Farm Boss",
	Default = false,
	Callback = function(Value)
		game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("AbandonQuest")
		_G.AutoFarmBoss = Value
		StopTween(_G.AutoFarmBoss)
	end    
}) 

spawn(function()
	while wait() do
		if _G.AutoFarmBoss then
			pcall(function()
				if game:GetService("Workspace").Enemies:FindFirstChild(_G.SelectBoss) then
					for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
						if v.Name == _G.SelectBoss then
							if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
								repeat task.wait()
									AutoHaki()
									EquipWeapon(_G.SelectWeapon)
									v.HumanoidRootPart.CanCollide = false
									v.Humanoid.WalkSpeed = 0
									v.HumanoidRootPart.Size = Vector3.new(80,80,80)                             
									topos(v.HumanoidRootPart.CFrame * CFrame.new(PosX,PosY,PosZ))
									game:GetService("VirtualUser"):CaptureController()
									game:GetService("VirtualUser"):Button1Down(Vector2.new(1280,672))
									sethiddenproperty(game:GetService("Players").LocalPlayer,"SimulationRadius",math.huge)
								until not _G.AutoFarmBoss or not v.Parent or v.Humanoid.Health <= 0
							end
						end
					end
				else
					if game:GetService("ReplicatedStorage"):FindFirstChild(_G.SelectBoss) then
						topos(game:GetService("ReplicatedStorage"):FindFirstChild(_G.SelectBoss).HumanoidRootPart.CFrame * CFrame.new(5,10,2))
					end
				end
			end)
		end
	end
end)

MainTab:AddToggle({
	Name = "Farm All Boss",
	Default = false,
	Callback = function(Value)
		_G.AutoAllBoss = Value
		StopTween(_G.AutoAllBoss)
	end    
}) 

MainTab:AddToggle({
	Name = "Farm All Boss[Hop]",
	Default = false,
	Callback = function(Value)
		_G.AutoAllBossHop = Value
	end    
}) 

spawn(function()
	while wait() do
		if _G.AutoAllBoss then
			pcall(function()
				for i,v in pairs(game.ReplicatedStorage:GetChildren()) do
					if string.find(v.Name,"Boss") then
						if (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude < 17000 then
							repeat task.wait()
								AutoHaki()
								EquipWeapon(_G.SelectWeapon)
								v.Humanoid.WalkSpeed = 0
								v.HumanoidRootPart.CanCollide = false
								v.Head.CanCollide = false
								v.HumanoidRootPart.Size = Vector3.new(80,80,80)
								topos(v.HumanoidRootPart.CFrame*CFrame.new(PosX,PosY,PosZ))
								game:GetService'VirtualUser':CaptureController()
								game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
								sethiddenproperty(game.Players.LocalPlayer,"SimulationRadius",math.huge)
							until v.Humanoid.Health <= 0 or _G.AutoAllBoss == false or not v.Parent
						end
					else
						if _G.AutoAllBossHop then
							Hop()
						end
					end
				end
			end)
		end
	end
end)

MainTab:AddParagraph("PIRATE RAID","QUEST PIRATE RAID")

MainTab:AddToggle({
	Name = "Pirate Raid",
	Default = false,
	Callback = function(Value)
		_G.RaidPirate = Value
		StopTween(_G.RaidPirate)
	end    
})

spawn(function()
	while wait() do
		if _G.RaidPirate then
			pcall(function()
				local CFrameBoss = CFrame.new(-5496.17432, 313.768921, -2841.53027, 0.924894512, 7.37058015e-09, 0.380223751, 3.5881019e-08, 1, -1.06665446e-07, -0.380223751, 1.12297109e-07, 0.924894512)
				if (CFrame.new(-5539.3115234375, 313.800537109375, -2972.372314453125).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 500 then
					for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
						if _G.RaidPirate and v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and v.Humanoid.Health > 0 then
							if (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude < 2000 then
								repeat wait()
									AutoHaki()
									EquipWeapon(_G.SelectWeapon)
									v.HumanoidRootPart.CanCollide = false
									v.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
									topos(v.HumanoidRootPart.CFrame * CFrame.new(PosX,PosY,PosZ))
									Click()
								until v.Humanoid.Health <= 0 or not v.Parent or not _G.RaidPirate
							end
						end
					end
				else
					if ((CFrameBoss).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 1500 then
						topos(CFrameBoss)
					else
						TP1(CFrameBoss)
					end
				end
			end)
		end
	end
end)

MainTab:AddParagraph("Bone Farm","SEA 3 FARM")

BoneCheck = MainTab:AddLabel("Your Bone : Third World ")

spawn(function()
	while wait() do
		pcall(function()
			BoneCheck:Set("Your Bone : "..(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Bones","Check")))
		end)
	end
end)

local BoneFarm = MainTab:AddToggle({
	Name = "Farm Bone",
	Default = false,
	Flag = "FarmBone",
	Save = true,
	Callback = function(Value)
		_G.Auto_Bone = Value
		StopTween(_G.Auto_Bone)
	end    
}) 
spawn(function()
	while wait() do 
		local boneframe = CFrame.new(-9508.5673828125, 142.1398468017578, 5737.3603515625)
		if _G.Auto_Bone and World3 then
			pcall(function()
				if BypassTP then
					if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - boneframe.Position).Magnitude > 2000 then
						BTP(boneframe)
						wait(.1)
						for i= 1,3 do
							game.Players.localPlayer.Character.HumanoidRootPart.CFrame = boneframe
						end
					elseif (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - boneframe.Position).Magnitude < 2000 then
						TP1(boneframe)
					end
				else
					TP1(boneframe)
				end
				if game:GetService("Workspace").Enemies:FindFirstChild("Reborn Skeleton") or game:GetService("Workspace").Enemies:FindFirstChild("Living Zombie") or game:GetService("Workspace").Enemies:FindFirstChild("Demonic Soul") or game:GetService("Workspace").Enemies:FindFirstChild("Posessed Mummy") then
					for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
						if v.Name == "Reborn Skeleton" or v.Name == "Living Zombie" or v.Name == "Demonic Soul" or v.Name == "Posessed Mummy" then
							if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
								repeat task.wait()
									AutoHaki()
									EquipWeapon(_G.SelectWeapon)
									v.HumanoidRootPart.CanCollide = false
									v.Humanoid.WalkSpeed = 0
									v.Head.CanCollide = false 
									StartMagnetBoneMon = true
									PosMonBone = v.HumanoidRootPart.CFrame
									topos(v.HumanoidRootPart.CFrame * CFrame.new(PosX,PosY,PosZ))
									game:GetService("VirtualUser"):CaptureController()
									game:GetService("VirtualUser"):Button1Down(Vector2.new(1280,672))
								until not _G.Auto_Bone or not v.Parent or v.Humanoid.Health <= 0
							end
						end
					end
				else
					StartMagnetBoneMon = false
					topos(CFrame.new(-9506.234375, 172.130615234375, 6117.0771484375))
					for i,v in pairs(game:GetService("ReplicatedStorage"):GetChildren()) do 
						if v.Name == "Reborn Skeleton" then
							topos(v.HumanoidRootPart.CFrame * CFrame.new(2,20,2))
						elseif v.Name == "Living Zombie" then
							topos(v.HumanoidRootPart.CFrame * CFrame.new(2,20,2))
						elseif v.Name == "Demonic Soul" then
							topos(v.HumanoidRootPart.CFrame * CFrame.new(2,20,2))
						elseif v.Name == "Posessed Mummy" then
							topos(v.HumanoidRootPart.CFrame * CFrame.new(2,20,2))
						end
					end
				end
			end)
		end
	end
end)    

MainTab:AddToggle({
	Name = "Random Surprise",
	Default = false,
	Flag = "FarmLevel",
	Save = true,
	Callback = function(Value)
		_G.Auto_Random_Bone = Value
	end    
}) 

spawn(function()
	while wait(.1) do
		if _G.Auto_Random_Bone then    
			game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Bones","Buy",1,1)
		end
	end
end)

MainTab:AddParagraph("QUEST TRAVEL","QUEST SEA")

MainTab:AddToggle({
	Name = "Quest Dressora [2]",
	Default = false,
	Callback = function(Value)
		_G.AutoSecondSea = Value
		StopTween(_G.AutoSecondSea)
	end    
})

if World2 then
	spawn(function()
		while wait() do 
			if _G.AutoSecondSea then
				pcall(function()
					local MyLevel = game:GetService("Players").LocalPlayer.Data.Level.Value
					if MyLevel >= 700 and World1 then
						if game:GetService("Workspace").Map.Ice.Door.CanCollide == false and game:GetService("Workspace").Map.Ice.Door.Transparency == 1 then
							local CFrame1 = CFrame.new(4849.29883, 5.65138149, 719.611877)
							repeat topos(CFrame1) wait() until (CFrame1.Position-game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 3 or _G.AutoSecondSea == false
							wait(1.1)
							game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("DressrosaQuestProgress","Detective")
							wait(0.5)
							EquipWeapon("Key")
							repeat topos(CFrame.new(1347.7124, 37.3751602, -1325.6488)) wait() until (Vector3.new(1347.7124, 37.3751602, -1325.6488)-game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 3 or _G.AutoSecondSea == false
							wait(0.5)
						else
							if game:GetService("Workspace").Map.Ice.Door.CanCollide == false and game:GetService("Workspace").Map.Ice.Door.Transparency == 1 then
								if game:GetService("Workspace").Enemies:FindFirstChild("Ice Admiral") then
									for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
										if v.Name == "Ice Admiral" then
											if not v.Humanoid.Health <= 0 then
												if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
													OldCFrameSecond = v.HumanoidRootPart.CFrame
													repeat task.wait()
														AutoHaki()
														EquipWeapon(_G.SelectWeapon)
														v.HumanoidRootPart.CanCollide = false
														v.Humanoid.WalkSpeed = 0
														v.Head.CanCollide = false
														v.HumanoidRootPart.Size = Vector3.new(50,50,50)
														v.HumanoidRootPart.CFrame = OldCFrameSecond
														topos(v.HumanoidRootPart.CFrame * CFrame.new(PosX,PosY,PosZ))
														game:GetService("VirtualUser"):CaptureController()
														game:GetService("VirtualUser"):Button1Down(Vector2.new(1280,672))
														sethiddenproperty(game:GetService("Players").LocalPlayer,"SimulationRadius",math.huge)
													until not _G.AutoSecondSea or not v.Parent or v.Humanoid.Health <= 0
												end
											else 
												game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("TravelDressrosa")
											end
										end
									end
								else
									if game:GetService("ReplicatedStorage"):FindFirstChild("Ice Admiral") then
										topos(game:GetService("ReplicatedStorage"):FindFirstChild("Ice Admiral").HumanoidRootPart.CFrame * CFrame.new(5,10,7))
									end
								end
							end
						end
					end
				end)
			end
		end
	end)
end

MainTab:AddToggle({
	Name = "Quest Zou [3]",
	Default = false,
	Callback = function(Value)
		_G.AutoThirdSea = Value
		StopTween(_G.AutoThirdSea)
	end    
})

if World3 then
	spawn(function()
		while wait() do
			if _G.AutoThirdSea then
				pcall(function()
					if game:GetService("Players").LocalPlayer.Data.Level.Value >= 1500 and World2 then
						_G.AutoFarm = false
						if game:GetService("ReplicatedStorage").Remotes["CommF_"]:InvokeServer("ZQuestProgress", "General") == 0 then
							topos(CFrame.new(-1926.3221435547, 12.819851875305, 1738.3092041016))
							if (CFrame.new(-1926.3221435547, 12.819851875305, 1738.3092041016).Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 10 then
								wait(1.5)
								game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("ZQuestProgress","Begin")
							end
							wait(1.8)
							if game:GetService("Workspace").Enemies:FindFirstChild("rip_indra") then
								for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
									if v.Name == "rip_indra" then
										OldCFrameThird = v.HumanoidRootPart.CFrame
										repeat task.wait()
											AutoHaki()
											EquipWeapon(_G.SelectWeapon)
											topos(v.HumanoidRootPart.CFrame * CFrame.new(PosX,PosY,PosZ))
											v.HumanoidRootPart.CFrame = OldCFrameThird
											v.HumanoidRootPart.Size = Vector3.new(50,50,50)
											v.HumanoidRootPart.CanCollide = false
											v.Humanoid.WalkSpeed = 0
											game:GetService'VirtualUser':CaptureController()
											game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
											game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("TravelZou")
											sethiddenproperty(game:GetService("Players").LocalPlayer,"SimulationRadius",math.huge)
										until _G.AutoThirdSea == false or v.Humanoid.Health <= 0 or not v.Parent
									end
								end
							elseif not game:GetService("Workspace").Enemies:FindFirstChild("rip_indra") and (CFrame.new(-26880.93359375, 22.848554611206, 473.18951416016).Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 1000 then
								topos(CFrame.new(-26880.93359375, 22.848554611206, 473.18951416016))
							end
						end
					end
				end)
			end
		end
	end)
end

MainTab:AddParagraph("Player","SKIP LEVEL SEA 1")

Playerslist = {}

for i,v in pairs(game:GetService("Players"):GetChildren()) do
	table.insert(Playerslist,v.Name)
end

local SelectedPly = MainTab:AddDropdown({
	Name = "Select Players",
	Default = "",
	Options = Playerslist,
	Callback = function(Value)
		_G.SelectPly = Value
	end    
})

MainTab:AddButton({
	Name = "Reflesh Player",
	Callback = function()
		NewPlayerList = {}
		for i,v in pairs(game.Players:GetChildren()) do  
			table.insert(Playerslist ,v.Name)
		end
		SelectedPly:Refresh(NewPlayerList)
	end    
})

MainTab:AddButton({
	Name = "Get Kill Player Quest",
	Callback = function()
		game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("PlayerHunter")
	end    
})

MainTab:AddToggle({
	Name = "Kill Player [Selected]",
	Default = false,
	Callback = function(Value)
		_G.Auto_Kill_Ply = Value
		StopTween(_G.Auto_Kill_Ply)
	end    
})

spawn(function()
	while wait() do
		if _G.Auto_Kill_Ply then
			pcall(function()
				if _G.SelectPly ~= nil then 
					if game.Players:FindFirstChild(_G.SelectPly) then
						if game.Players:FindFirstChild(_G.SelectPly).Character.Humanoid.Health > 0 then
							repeat task.wait()
								EquipWeapon(_G.SelectWeapon)
								AutoHaki()
								game.Players:FindFirstChild(_G.SelectPly).Character.HumanoidRootPart.CanCollide = false
								topos(game.Players:FindFirstChild(_G.SelectPly).Character.HumanoidRootPart.CFrame * CFrame.new(0,5,0))
								spawn(function()
									pcall(function()
										if _G.SelectWeapon == SelectWeaponGun then
											local args = {
												[1] = game.Players:FindFirstChild(_G.SelectPly).Character.HumanoidRootPart.Position,
												[2] = game.Players:FindFirstChild(_G.SelectPly).Character.HumanoidRootPart
											}
											game:GetService("Players").LocalPlayer.Character[SelectWeaponGun].RemoteFunctionShoot:InvokeServer(unpack(args))
										else
											game:GetService("VirtualUser"):CaptureController()
											game:GetService("VirtualUser"):Button1Down(Vector2.new(1280,672))
										end
									end)
								end)
							until game.Players:FindFirstChild(_G.SelectPly).Character.Humanoid.Health <= 0 or not game.Players:FindFirstChild(_G.SelectPly) or not _G.Auto_Kill_Ply
						end
					end
				end
			end)
		end
	end
end)


SettingTab:AddSlider({
	Name = "Kill %Health [Mastery]",
	Min = 0,
	Max = 100,
	Default = 30,
	Color = Color3.fromRGB(255,255,255),
	Increment = 1,
	ValueName = "Health",
	Callback = function(Value)
		_G.Kill_At = Value
	end    
})

SettingTab:AddToggle({
	Name = "Skill Z",
	Default = true,
	Callback = function(Value)
		_G.SkillZ = Value
	end    
}) 

SettingTab:AddSlider({
	Name = "Hold Z",
	Min = 0,
	Max = 5,
	Default = 0,
	Color = Color3.fromRGB(255,255,255),
	Increment = 1,
	ValueName = "Second",
	Callback = function(Value)
		_G.HoldZ = Value
	end    
})

SettingTab:AddToggle({
	Name = "Skill X",
	Default = true,
	Callback = function(Value)
		_G.SkillX = Value
	end    
}) 

SettingTab:AddSlider({
	Name = "Hold X",
	Min = 0,
	Max = 5,
	Default = 0,
	Color = Color3.fromRGB(255,255,255),
	Increment = 1,
	ValueName = "Second",
	Callback = function(Value)
		_G.HoldX = Value
	end    
})

SettingTab:AddToggle({
	Name = "Skill C",
	Default = true,
	Callback = function(Value)
		_G.SkillC = Value
	end    
}) 

SettingTab:AddSlider({
	Name = "Hold C",
	Min = 0,
	Max = 5,
	Default = 0,
	Color = Color3.fromRGB(255,255,255),
	Increment = 1,
	ValueName = "Second",
	Callback = function(Value)
		_G.HoldC = Value
	end    
})

SettingTab:AddToggle({
	Name = "Skill V",
	Default = true,
	Callback = function(Value)
		_G.SkillV = Value
	end    
}) 

SettingTab:AddSlider({
	Name = "Hold V",
	Min = 0,
	Max = 5,
	Default = 0,
	Color = Color3.fromRGB(255,255,255),
	Increment = 1,
	ValueName = "Second",
	Callback = function(Value)
		_G.HoldV = Value
	end    
})

SettingTab:AddToggle({
	Name = "Buso Haki",
	Default = true,
	Callback = function(Value)
		_G.AUTOHAKI = Value
	end    
}) 

spawn(function()
	while wait(.1) do
		if _G.AUTOHAKI then 
			if not game.Players.LocalPlayer.Character:FindFirstChild("HasBuso") then
				local args = {
					[1] = "Buso"
				}
				game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
			end
		end
	end
end)

local SetPosTab = Window:MakeTab({
	Name = "Set Position",
	Icon = "rbxassetid://0",
	PremiumOnly = false
})

SetPosTab:AddSlider({
	Name = "Set PosX",
	Min = 0,
	Max = 100,
	Default = 1,
	Color = Color3.fromRGB(255,255,255),
	Increment = 1,
	ValueName = "X",
	Callback = function(Value)
		PosX = Value
	end    
})

SetPosTab:AddSlider({
	Name = "Set PosY",
	Min = 0,
	Max = 100,
	Default = 45,
	Color = Color3.fromRGB(255,255,255),
	Increment = 1,
	ValueName = "Y",
	Callback = function(Value)
		PosY = Value
	end    
})

SetPosTab:AddSlider({
	Name = "Set PosZ",
	Min = 0,
	Max = 100,
	Default = 40,
	Color = Color3.fromRGB(255,255,255),
	Increment = 1,
	ValueName = "Z",
	Callback = function(Value)
		PosZ = Value
	end    
})

SettingTab:AddToggle({
	Name = "Anti AFK",
	Default = true,
	Callback = function(Value)
		local Value = game:GetService("VirtualUser")
		repeat wait() until game:IsLoaded() 
		game:GetService("Players").LocalPlayer.Idled:connect(function()
			game:GetService("VirtualUser"):ClickButton2(Vector2.new())
			vu:Button2Down(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
			wait(1)
			vu:Button2Up(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
		end)
	end    
}) 

SettingTab:AddToggle({
	Name = "Auto Click",
	Default = false,
	Callback = function(Value)
		_G.AutoClick = Value
	end    
}) 

SettingTab:AddButton({
	Name = "Remove Fog",
	Callback = function()
		game.Lighting.Sky:Destroy()
	end    
})

SettingTab:AddToggle({
	Name = "White Screen",
	Default = false,
	Callback = function(Value)
		_G.WhiteScreen = Value
		if _G.WhiteScreen == true then
			game:GetService("RunService"):Set3dRenderingEnabled(false)
		elseif _G.WhiteScreen == false then
			game:GetService("RunService"):Set3dRenderingEnabled(true)
		end
	end    
})

SettingTab:AddToggle({
	Name = "Dark Screen",
	Default = false,
	Callback = function(Value)
		StartBlackScreen = Value
		local BlackScreen = game:GetService("Players").LocalPlayer.PlayerGui.Main.Blackscreen
		getgenv().DefaultSize = BlackScreen.Size
		getgenv().NewSize = UDim2.new(500, 0, 500, 500)
		getgenv().StartBlackScreen = false
		if StartBlackScreen then
			BlackScreen.Size = NewSize
		else
			BlackScreen.Size = UDim2.new(DefaultSize)
		end
		_G.WhiteScreen = value
		if _G.WhiteScreen == true then
			game:GetService("RunService"):Set3dRenderingEnabled(false)
		elseif _G.WhiteScreen == false then
			game:GetService("RunService"):Set3dRenderingEnabled(true)
		end
	end    
})

SettingTab:AddButton({
	Name = "FPS Boost",
	Callback = function()
		for i,v in pairs(game.Workspace.Map:GetDescendants()) do
			if v.Name == "Tavern" or v.Name == "SmileFactory" or v.Name == "Tree" or v.Name == "Rocks" or v.Name == "PartHouse" or v.Name == "Hotel" or v.Name == "WallPiece" or v.Name == "MiddlePillars" or v.Name == "Cloud" or v.Name == "PluginGrass" or v.Name == "BigHouse" or v.Name == "SmallHouse" or v.Name == "Detail" then
				v:Destroy()
			end
		end 
		for i,v in pairs(game.ReplicatedStorage.Unloaded:GetDescendants()) do
			if v.Name == "Tavern" or v.Name == "SmileFactory" or v.Name == "Tree" or v.Name == "Rocks" or v.Name == "PartHouse" or v.Name == "Hotel" or v.Name == "WallPiece" or v.Name == "MiddlePillars" or v.Name == "Cloud" or v.Name == "PluginGrass" or v.Name == "BigHouse" or v.Name == "SmallHouse" or v.Name == "Detail" then
				v:Destroy()
			end
		end
		for i,v in pairs(game.Players.LocalPlayer.Character:GetDescendants()) do
			if v:IsA("Accessory") or v.Name == "Pants" or v.Name == "Shirt" then
				v:Destroy()
			end
		end
		local decalsyeeted = true -- Leaving this on makes games look shitty but the fps goes up by at least 20.
		local g = game
		local w = g.Workspace
		local l = g.Lighting
		local t = w.Terrain
		t.WaterWaveSize = 0
		t.WaterWaveSpeed = 0
		t.WaterReflectance = 0
		t.WaterTransparency = 0
		l.GlobalShadows = false
		l.FogEnd = 9e9
		l.Brightness = 0
		settings().Rendering.QualityLevel = "Level01"
		for i, v in pairs(g:GetDescendants()) do
			if v:IsA("Part") or v:IsA("Union") or v:IsA("CornerWedgePart") or v:IsA("TrussPart") then
				v.Material = "Plastic"
				v.Reflectance = 0
			elseif v:IsA("Decal") or v:IsA("Texture") and decalsyeeted then
				v.Transparency = 1
			elseif v:IsA("ParticleEmitter") or v:IsA("Trail") then
				v.Lifetime = NumberRange.new(0)
			elseif v:IsA("Explosion") then
				v.BlastPressure = 1
				v.BlastRadius = 1
			elseif v:IsA("Fire") or v:IsA("SpotLight") or v:IsA("Smoke") or v:IsA("Sparkles") then
				v.Enabled = false
			elseif v:IsA("MeshPart") then
				v.Material = "Plastic"
				v.Reflectance = 0
				v.TextureID = 10385902758728957
			end
		end
		for i, e in pairs(l:GetChildren()) do
			if e:IsA("BlurEffect") or e:IsA("SunRaysEffect") or e:IsA("ColorCorrectionEffect") or e:IsA("BloomEffect") or e:IsA("DepthOfFieldEffect") then
				e.Enabled = false
			end
		end
	end    
})

SettingTab:AddToggle({
	Name = "Remove Notification",
	Default = false,
	Callback = function(Value)
		_G.Remove_trct = Value
	end    
})

spawn(function()
	game:GetService("RunService").RenderStepped:Connect(function()
		if _G.Remove_trct == true then
			game:GetService("ReplicatedStorage").Notification:Destroy()        
		end
	end)
end)

local TeleTab = Window:MakeTab({
	Name = "Teleport",
	Icon = "rbxassetid://11155851001",
	PremiumOnly = false
})

TeleTab:AddParagraph("TELE SEA","Travel Sea")

TeleTab:AddButton({
	Name = "Travel Main (1)",
	Callback = function()
		game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("TravelMain")
	end    
})

TeleTab:AddButton({
	Name = "Travel Dressrosa (2)",
	Callback = function()
		game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("TravelDressrosa")
	end    
})

TeleTab:AddButton({
	Name = "Travel Zou (3)",
	Callback = function()
		game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("TravelZou")
	end    
})

TeleTab:AddParagraph("Tween","TELEPORT NORMAL")

if World1 then
	TeleTab:AddDropdown({
		Name = "Select Island",
		Default = "1",
		Options = {
			"WindMill",
			"Marine",
			"Middle Town",
			"Jungle",
			"Pirate Village",
			"Desert",
			"Snow Island",
			"MarineFord",
			"Colosseum",
			"Sky Island 1",
			"Sky Island 2",
			"Sky Island 3",
			"Prison",
			"Magma Village",
			"Under Water Island",
			"Fountain City",
			"Shank Room",
			"Mob Island"
		},
		Callback = function(Value)
			_G.SelectIsland = Value
		end    
	})
end

if World2 then
	TeleTab:AddDropdown({
		Name = "Select Island",
		Default = "1",
		Options = {
			"The Cafe",
			"Frist Spot",
			"Dark Area",
			"Flamingo Mansion",
			"Flamingo Room",
			"Green Zone",
			"Factory",
			"Colossuim",
			"Zombie Island",
			"Two Snow Mountain",
			"Punk Hazard",
			"Cursed Ship",
			"Ice Castle",
			"Forgotten Island",
			"Ussop Island",
			"Mini Sky Island"
		},
		Callback = function(Value)
			_G.SelectIsland = Value
		end
	})
end

if World3 then
	TeleTab:AddDropdown({
		Name = "Select Island",
		Default = "1",
		Options = {
			"Mansion",
			"Port Town",
			"Great Tree",
			"Castle On The Sea",
			"MiniSky", 
			"Hydra Island",
			"Floating Turtle",
			"Haunted Castle",
			"Ice Cream Island",
			"Peanut Island",
			"Cake Island",
			"Cocoa Island",
			"Candy Island"
		},
		Callback = function(Value)
			_G.SelectIsland = Value
		end
	}) 
end

TeleTab:AddToggle({
	Name = "Teleport",
	Default = false,
	Callback = function(Value)
		_G.TeleportIsland = Value
		if _G.TeleportIsland == true then
			repeat wait()
				if _G.SelectIsland == "WindMill" then
					topos(CFrame.new(979.79895019531, 16.516613006592, 1429.0466308594))
				elseif _G.SelectIsland == "Marine" then
					topos(CFrame.new(-2566.4296875, 6.8556680679321, 2045.2561035156))
				elseif _G.SelectIsland == "Middle Town" then
					topos(CFrame.new(-690.33081054688, 15.09425163269, 1582.2380371094))
				elseif _G.SelectIsland == "Jungle" then
					topos(CFrame.new(-1612.7957763672, 36.852081298828, 149.12843322754))
				elseif _G.SelectIsland == "Pirate Village" then
					topos(CFrame.new(-1181.3093261719, 4.7514905929565, 3803.5456542969))
				elseif _G.SelectIsland == "Desert" then
					topos(CFrame.new(944.15789794922, 20.919729232788, 4373.3002929688))
				elseif _G.SelectIsland == "Snow Island" then
					topos(CFrame.new(1347.8067626953, 104.66806030273, -1319.7370605469))
				elseif _G.SelectIsland == "MarineFord" then
					topos(CFrame.new(-4914.8212890625, 50.963626861572, 4281.0278320313))
				elseif _G.SelectIsland == "Colosseum" then
					topos( CFrame.new(-1427.6203613281, 7.2881078720093, -2792.7722167969))
				elseif _G.SelectIsland == "Sky Island 1" then
					topos(CFrame.new(-4869.1025390625, 733.46051025391, -2667.0180664063))
				elseif _G.SelectIsland == "Sky Island 2" then  
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(-4607.82275, 872.54248, -1667.55688))
				elseif _G.SelectIsland == "Sky Island 3" then
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(-7894.6176757813, 5547.1416015625, -380.29119873047))
				elseif _G.SelectIsland == "Prison" then
					topos( CFrame.new(4875.330078125, 5.6519818305969, 734.85021972656))
				elseif _G.SelectIsland == "Magma Village" then
					topos(CFrame.new(-5247.7163085938, 12.883934020996, 8504.96875))
				elseif _G.SelectIsland == "Under Water Island" then
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(61163.8515625, 11.6796875, 1819.7841796875))
				elseif _G.SelectIsland == "Fountain City" then
					topos(CFrame.new(5127.1284179688, 59.501365661621, 4105.4458007813))
				elseif _G.SelectIsland == "Shank Room" then
					topos(CFrame.new(-1442.16553, 29.8788261, -28.3547478))
				elseif _G.SelectIsland == "Mob Island" then
					topos(CFrame.new(-2850.20068, 7.39224768, 5354.99268))
				elseif _G.SelectIsland == "The Cafe" then
					topos(CFrame.new(-380.47927856445, 77.220390319824, 255.82550048828))
				elseif _G.SelectIsland == "Frist Spot" then
					topos(CFrame.new(-11.311455726624, 29.276733398438, 2771.5224609375))
				elseif _G.SelectIsland == "Dark Area" then
					topos(CFrame.new(3780.0302734375, 22.652164459229, -3498.5859375))
				elseif _G.SelectIsland == "Flamingo Mansion" then
					topos(CFrame.new(-483.73370361328, 332.0383605957, 595.32708740234))
				elseif _G.SelectIsland == "Flamingo Room" then
					topos(CFrame.new(2284.4140625, 15.152037620544, 875.72534179688))
				elseif _G.SelectIsland == "Green Zone" then
					topos( CFrame.new(-2448.5300292969, 73.016105651855, -3210.6306152344))
				elseif _G.SelectIsland == "Factory" then
					topos(CFrame.new(424.12698364258, 211.16171264648, -427.54049682617))
				elseif _G.SelectIsland == "Colossuim" then
					topos( CFrame.new(-1503.6224365234, 219.7956237793, 1369.3101806641))
				elseif _G.SelectIsland == "Zombie Island" then
					topos(CFrame.new(-5622.033203125, 492.19604492188, -781.78552246094))
				elseif _G.SelectIsland == "Two Snow Mountain" then
					topos(CFrame.new(753.14288330078, 408.23559570313, -5274.6147460938))
				elseif _G.SelectIsland == "Punk Hazard" then
					topos(CFrame.new(-6127.654296875, 15.951762199402, -5040.2861328125))
				elseif _G.SelectIsland == "Cursed Ship" then
					topos(CFrame.new(923.40197753906, 125.05712890625, 32885.875))
				elseif _G.SelectIsland == "Ice Castle" then
					topos(CFrame.new(6148.4116210938, 294.38687133789, -6741.1166992188))
				elseif _G.SelectIsland == "Forgotten Island" then
					topos(CFrame.new(-3032.7641601563, 317.89672851563, -10075.373046875))
				elseif _G.SelectIsland == "Ussop Island" then
					topos(CFrame.new(4816.8618164063, 8.4599885940552, 2863.8195800781))
				elseif _G.SelectIsland == "Mini Sky Island" then
					topos(CFrame.new(-288.74060058594, 49326.31640625, -35248.59375))
				elseif _G.SelectIsland == "Great Tree" then
					topos(CFrame.new(2681.2736816406, 1682.8092041016, -7190.9853515625))
				elseif _G.SelectIsland == "Castle On The Sea" then
					topos(CFrame.new(-5074.45556640625, 314.5155334472656, -2991.054443359375))
				elseif _G.SelectIsland == "MiniSky" then
					topos(CFrame.new(-260.65557861328, 49325.8046875, -35253.5703125))
				elseif _G.SelectIsland == "Port Town" then
					topos(CFrame.new(-290.7376708984375, 6.729952812194824, 5343.5537109375))
				elseif _G.SelectIsland == "Hydra Island" then
					topos(CFrame.new(5228.8842773438, 604.23400878906, 345.0400390625))
				elseif _G.SelectIsland == "Floating Turtle" then
					topos(CFrame.new(-13274.528320313, 531.82073974609, -7579.22265625))
				elseif _G.SelectIsland == "Mansion" then
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(-12471.169921875, 374.94024658203, -7551.677734375))
				elseif _G.SelectIsland == "Haunted Castle" then
					topos(CFrame.new(-9515.3720703125, 164.00624084473, 5786.0610351562))
				elseif _G.SelectIsland == "Ice Cream Island" then
					topos(CFrame.new(-902.56817626953, 79.93204498291, -10988.84765625))
				elseif _G.SelectIsland == "Peanut Island" then
					topos(CFrame.new(-2062.7475585938, 50.473892211914, -10232.568359375))
				elseif _G.SelectIsland == "Cake Island" then
					topos(CFrame.new(-1884.7747802734375, 19.327526092529297, -11666.8974609375))
				elseif _G.SelectIsland == "Cocoa Island" then
					topos(CFrame.new(87.94276428222656, 73.55451202392578, -12319.46484375))
				elseif _G.SelectIsland == "Candy Island" then
					topos(CFrame.new(-1014.4241943359375, 149.11068725585938, -14555.962890625))
				end
			until not _G.TeleportIsland
		end
		StopTween(_G.TeleportIsland)
	end    
})

TeleTab:AddParagraph("BTP Island","BYPASS TELEPORT")

if World1 then
	TeleTab:AddDropdown({
		Name = "Select Island",
		Default = "",
		Options = {
			"WindMill",
			"Marine",
			"Middle Town",
			"Jungle",
			"Pirate Village",
			"Desert",
			"Snow Island",
			"MarineFord",
			"Colosseum",
			"Sky Island 1",
			"Prison",
			"Magma Village",
			"Under Water Island",
			"Fountain City"
		},
		Callback = function(Value)
			_G.SelectWarp = Value
		end    
	})
end

if World2 then
	TeleTab:AddDropdown({
		Name = "Select Island",
		Default = "...",
		Options = {
			"The Cafe",
			"First Spot",
			"Flamingo Room",
			"Green Zone",
			"Zombie Island",
			"Two Snow Mountain",
			"Punk Hazard",
			"Cursed Ship",
			"Ice Castle",
			"Forgotten Island"
		},
		Callback = function(Value)
			_G.SelectWarp = Value
		end
	})
end

if World3 then
	TeleTab:AddDropdown({
		Name = "Select Island",
		Default = "...",
		Options = {
			"Mansion",
			"Port Town",
			"Great Tree",
			"Castle On The Sea",
			"Hydra Island",
			"Haunted Castle",
			"Ice Cream Island",
			"Peanut Island",
			"Cake Island",
			"Sea to Treats",
			"Cake Island"
		},
		Callback = function(Value)
			_G.SelectWarp = Value
		end
	}) 
end


TeleTab:AddButton({
	Name = "Bypass Teleport",
	Callback = function()
		if _G.TeleportWarp == "Manslon" then
		elseif _G.SelectWarp == "WindMill" then
			wait(.1)
			game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(979.79895019531, 16.516613006592, 1429.0466308594)
			game.Players.LocalPlayer.Character.Head:Destroy()
			game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
		elseif _G.SelectWarp == "Marine" then
			wait(.1)
			game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-2566.4296875, 6.8556680679321, 2045.2561035156)
			game.Players.LocalPlayer.Character.Head:Destroy()
			game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
		elseif _G.SelectWarp == "Middle Town" then
			wait(.1)
			game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-690.33081054688, 15.09425163269, 1582.2380371094)
			game.Players.LocalPlayer.Character.Head:Destroy()
			game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
		elseif _G.SelectWarp == "Jungle" then
			wait(.1)
			game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1612.7957763672, 36.852081298828, 149.12843322754)
			game.Players.LocalPlayer.Character.Head:Destroy()
			game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
		elseif _G.SelectWarp == "Pirate Village" then
			wait(.1)
			game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1181.3093261719, 4.7514905929565, 3803.5456542969)
			game.Players.LocalPlayer.Character.Head:Destroy()
			game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
		elseif _G.SelectWarp == "Desert" then
			wait(.1)
			game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(944.15789794922, 20.919729232788, 4373.3002929688)
			game.Players.LocalPlayer.Character.Head:Destroy()
			game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
		elseif _G.SelectWarp == "Snow Island" then
			wait(.1)
			game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1347.8067626953, 104.66806030273, -1319.7370605469)
			game.Players.LocalPlayer.Character.Head:Destroy()
			game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
		elseif _G.SelectWarp == "MarineFord" then
			wait(.1)
			game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-4914.8212890625, 50.963626861572, 4281.0278320313)
			game.Players.LocalPlayer.Character.Head:Destroy()
			game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
		elseif _G.SelectWarp == "Colosseum" then
			wait(.1)
			game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1427.6203613281, 7.2881078720093, -2792.7722167969)
			game.Players.LocalPlayer.Character.Head:Destroy()
			game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
		elseif _G.SelectWarp == "Sky Island 1" then
			wait(.1)
			game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-4869.1025390625, 733.46051025391, -2667.0180664063)
			game.Players.LocalPlayer.Character.Head:Destroy()
			game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
		elseif _G.SelectWarp == "Prison" then
			wait(.1)
			game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(4875.330078125, 5.6519818305969, 734.85021972656)
			game.Players.LocalPlayer.Character.Head:Destroy()
			game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
		elseif _G.SelectWarp == "Magma Village" then
			wait(.1)
			game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-5247.7163085938, 12.883934020996, 8504.96875)
			game.Players.LocalPlayer.Character.Head:Destroy()
			game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
		elseif _G.SelectWarp == "Under Water Island" then
			wait(.1)
			game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(61163.8515625, 11.6796875, 1819.7841796875))
		elseif _G.SelectWarp == "Fountain City" then
			wait(.1)
			game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(5127.1284179688, 59.501365661621, 4105.4458007813)
			game.Players.LocalPlayer.Character.Head:Destroy()
			game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
		elseif _G.SelectWarp == "Shank Room" then
			wait(.1)
			game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1442.16553, 29.8788261, -28.3547478)
			game.Players.LocalPlayer.Character.Head:Destroy()
			game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
		elseif _G.SelectWarp == "Mob Island" then
			wait(.1)
			game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-2850.20068, 7.39224768, 5354.99268)
			game.Players.LocalPlayer.Character.Head:Destroy()
			game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
		elseif _G.SelectWarp == "The Cafe" then
			wait(.1)
			game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-380.47927856445, 77.220390319824, 255.82550048828)
			game.Players.LocalPlayer.Character.Head:Destroy()
			game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
		elseif _G.SelectWarp == "Frist Spot" then
			wait(.1)
			game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-11.311455726624, 29.276733398438, 2771.5224609375)
			game.Players.LocalPlayer.Character.Head:Destroy()
			game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
		elseif _G.SelectWarp == "Dark Area" then
			wait(.1)
			game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(3780.0302734375, 22.652164459229, -3498.5859375)
			game.Players.LocalPlayer.Character.Head:Destroy()
			game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
		elseif _G.SelectWarp == "Flamingo Mansion" then
			wait(.1)
			game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-483.73370361328, 332.0383605957, 595.32708740234)
			game.Players.LocalPlayer.Character.Head:Destroy()
			game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")  
		elseif _G.SelectWarp == "Flamingo Room" then
			wait(.1)
			game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(2284.4140625, 15.152037620544, 875.72534179688)
			game.Players.LocalPlayer.Character.Head:Destroy()
			game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
		elseif _G.SelectWarp == "Green Zone" then
			wait(.1)
			game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-2448.5300292969, 73.016105651855, -3210.6306152344)
			game.Players.LocalPlayer.Character.Head:Destroy()
			game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")  
		elseif _G.SelectWarp == "Factory" then
			wait(.1)
			game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(424.12698364258, 211.16171264648, -427.54049682617)
			game.Players.LocalPlayer.Character.Head:Destroy()
			game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")  
		elseif _G.SelectWarp == "Colossuim" then
			wait(.1)
			game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1503.6224365234, 219.7956237793, 1369.3101806641)
			game.Players.LocalPlayer.Character.Head:Destroy()
			game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")      
		elseif _G.SelectWarp == "Zombie Island" then
			wait(.1)
			game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-5622.033203125, 492.19604492188, -781.78552246094)
			game.Players.LocalPlayer.Character.Head:Destroy()
			game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint") 
		elseif _G.SelectWarp == "Two Snow Mountain" then
			wait(.1)
			game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(753.14288330078, 408.23559570313, -5274.6147460938)
			game.Players.LocalPlayer.Character.Head:Destroy()
			game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")    
		elseif _G.SelectWarp == "Punk Hazard" then
			wait(.1)
			game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-6127.654296875, 15.951762199402, -5040.2861328125)
			game.Players.LocalPlayer.Character.Head:Destroy()
			game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
		elseif _G.SelectWarp == "Cursed Ship" then
			wait(.1)
			game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(923.40197753906, 125.05712890625, 32885.875)
			game.Players.LocalPlayer.Character.Head:Destroy()
			game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
		elseif _G.SelectWarp == "Ice Castle" then
			wait(.1)
			game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(6148.4116210938, 294.38687133789, -6741.1166992188)
			game.Players.LocalPlayer.Character.Head:Destroy()
			game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
		elseif _G.SelectWarp == "Forgotten Island" then
			wait(.1)
			game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-3032.7641601563, 317.89672851563, -10075.373046875)
			game.Players.LocalPlayer.Character.Head:Destroy()
			game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
		elseif _G.SelectWarp == "Ussop Island" then
			wait(.1)
			game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(4816.8618164063, 8.4599885940552, 2863.8195800781)
			game.Players.LocalPlayer.Character.Head:Destroy()
			game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
		elseif _G.SelectWarp == "Mini Sky Island" then
			wait(.1)
			game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-288.74060058594, 49326.31640625, -35248.59375)
			game.Players.LocalPlayer.Character.Head:Destroy()
			game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
		elseif _G.SelectWarp == "Great Tree" then
			wait(.1)
			game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(2681.2736816406, 1682.8092041016, -7190.9853515625)
			game.Players.LocalPlayer.Character.Head:Destroy()
			game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
		elseif _G.SelectWarp == "Castle On The Sea" then
			wait(.1)
			game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-5085.23681640625, 316.5072021484375, -3156.202880859375)
		elseif _G.SelectWarp == "MiniSky" then
			wait(.1)
			game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-260.65557861328, 49325.8046875, -35253.5703125)
			game.Players.LocalPlayer.Character.Head:Destroy()
			game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
		elseif _G.SelectWarp == "Port Town" then
			wait(.1)
			game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-290.7376708984375, 6.729952812194824, 5343.5537109375)
			game.Players.LocalPlayer.Character.Head:Destroy()
			game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
		elseif _G.SelectWarp == "Hydra Island" then
			wait(.1)
			game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(5749.7861328125, 611.9736938476562, -276.2497863769531)
		elseif _G.SelectWarp == "Floating Turtle" then
			wait(.1)
			game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-13274.528320313, 531.82073974609, -7579.22265625)
			game.Players.LocalPlayer.Character.Head:Destroy()
			game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
		elseif _G.SelectWarp == "Mansion" then
			wait(.1)
			game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(-12471.169921875, 374.94024658203, -7551.677734375))
			game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
		elseif _G.SelectWarp == "Haunted Castle" then
			wait(.1)
			game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-9515.3720703125, 164.00624084473, 5786.0610351562)
			game.Players.LocalPlayer.Character.Head:Destroy()
			game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
		elseif _G.SelectWarp == "Ice Cream Island" then
			wait(.1)
			game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-902.56817626953, 79.93204498291, -10988.84765625)
			game.Players.LocalPlayer.Character.Head:Destroy()
			game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
		elseif _G.SelectWarp == "Peanut Island" then
			wait(.1)
			game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-2062.7475585938, 50.473892211914, -10232.568359375)
			game.Players.LocalPlayer.Character.Head:Destroy()
			game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
		elseif _G.SelectWarp == "Cake Island" then
			wait(.1)
			game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1884.7747802734375, 19.327526092529297, -11666.8974609375) 
			game.Players.LocalPlayer.Character.Head:Destroy()
			game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
		elseif _G.SelectWarp == "Sea to Treats Old" then
			wait(.1)
			game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(508.21466064453125, 25.07753562927246, -12438.2294921875) 
			game.Players.LocalPlayer.Character.Head:Destroy()
			game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
		elseif _G.SelectWarp == "Cake Island" then
			wait(.1)
			game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1141.0223388671875, 47.25519561767578, -14204.609375) 
			game.Players.LocalPlayer.Character.Head:Destroy()
			game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
		end
	end    
})

--//Functions
spawn(function()
	while task.wait() do
		pcall(function()
			if _G.BringMonster then
				CheckQuest()
				for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
					if _G.AutoFarm and StartMagnet and v.Name == Mon and (Mon == "Factory Staff" or Mon == "Monkey" or Mon == "Dragon Crew Warrior" or Mon == "Dragon Crew Archer") and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 and (v.HumanoidRootPart.Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 220 then
						v.HumanoidRootPart.Size = Vector3.new(150,150,150)
						v.HumanoidRootPart.CFrame = PosMon
						v.Humanoid:ChangeState(14)
						v.HumanoidRootPart.CanCollide = false
						v.Head.CanCollide = false
						if v.Humanoid:FindFirstChild("Animator") then
							v.Humanoid.Animator:Destroy()
						end
						sethiddenproperty(game:GetService("Players").LocalPlayer,"SimulationRadius",math.huge)
					elseif _G.AutoFarm and StartMagnet and v.Name == Mon and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 and (v.HumanoidRootPart.Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= _G.BringMode then
						v.HumanoidRootPart.Size = Vector3.new(150,150,150)
						v.HumanoidRootPart.CFrame = PosMon
						v.Humanoid:ChangeState(14)
						v.HumanoidRootPart.CanCollide = false
						v.Head.CanCollide = false
						if v.Humanoid:FindFirstChild("Animator") then
							v.Humanoid.Animator:Destroy()
						end
						sethiddenproperty(game:GetService("Players").LocalPlayer,"SimulationRadius",math.huge)
					end
					if _G.AutoEctoplasm and StartEctoplasmMagnet then
						if string.find(v.Name, "Ship") and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 and (v.HumanoidRootPart.Position - EctoplasmMon.Position).Magnitude <= _G.BringMode then
							v.HumanoidRootPart.Size = Vector3.new(50,50,50)
							v.HumanoidRootPart.CFrame = EctoplasmMon
							v.Humanoid:ChangeState(14)
							v.HumanoidRootPart.CanCollide = false
							v.Head.CanCollide = false
							if v.Humanoid:FindFirstChild("Animator") then
								v.Humanoid.Animator:Destroy()
							end
							sethiddenproperty(game:GetService("Players").LocalPlayer, "SimulationRadius", math.huge)
						end
					end
					if _G.AutoRengoku and StartRengokuMagnet then
						if (v.Name == "Snow Lurker" or v.Name == "Arctic Warrior") and (v.HumanoidRootPart.Position - RengokuMon.Position).Magnitude <= _G.BringMode and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
							v.HumanoidRootPart.Size = Vector3.new(1500,1500,1500)
							v.Humanoid:ChangeState(14)
							v.HumanoidRootPart.CanCollide = false
							v.Head.CanCollide = false
							v.HumanoidRootPart.CFrame = RengokuMon
							if v.Humanoid:FindFirstChild("Animator") then
								v.Humanoid.Animator:Destroy()
							end
							sethiddenproperty(game:GetService("Players").LocalPlayer, "SimulationRadius", math.huge)
						end
					end
					if _G.AutoMusketeerHat and StartMagnetMusketeerhat then
						if v.Name == "Forest Pirate" and (v.HumanoidRootPart.Position - MusketeerHatMon.Position).Magnitude <= _G.BringMode and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
							v.HumanoidRootPart.Size = Vector3.new(50,50,50)
							v.Humanoid:ChangeState(14)
							v.HumanoidRootPart.CanCollide = false
							v.Head.CanCollide = false
							v.HumanoidRootPart.CFrame = MusketeerHatMon
							if v.Humanoid:FindFirstChild("Animator") then
								v.Humanoid.Animator:Destroy()
							end
							sethiddenproperty(game:GetService("Players").LocalPlayer, "SimulationRadius", math.huge)
						end
					end
					if _G.AutoObservationHakiV2 and Mangnetcitzenmon then
						if v.Name == "Forest Pirate" and (v.HumanoidRootPart.Position - MusketeerHatMon.Position).Magnitude <= _G.BringMode and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
							v.HumanoidRootPart.Size = Vector3.new(50,50,50)
							v.Humanoid:ChangeState(14)
							v.HumanoidRootPart.CanCollide = false
							v.Head.CanCollide = false
							v.HumanoidRootPart.CFrame = PosHee
							if v.Humanoid:FindFirstChild("Animator") then
								v.Humanoid.Animator:Destroy()
							end
							sethiddenproperty(game:GetService("Players").LocalPlayer, "SimulationRadius", math.huge)
						end
					end
					if _G.Auto_EvoRace and StartEvoMagnet then
						if v.Name == "Zombie" and (v.HumanoidRootPart.Position - PosMonEvo.Position).Magnitude <= _G.BringMode and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
							v.HumanoidRootPart.Size = Vector3.new(50,50,50)
							v.Humanoid:ChangeState(14)
							v.HumanoidRootPart.CanCollide = false
							v.Head.CanCollide = false
							v.HumanoidRootPart.CFrame = PosMonEvo
							if v.Humanoid:FindFirstChild("Animator") then
								v.Humanoid.Animator:Destroy()
							end
							sethiddenproperty(game:GetService("Players").LocalPlayer, "SimulationRadius", math.huge)
						end
					end
					if _G.AutoBartilo and AutoBartiloBring then
						if v.Name == "Swan Pirate" and (v.HumanoidRootPart.Position - PosMonBarto.Position).Magnitude <= _G.BringMode and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
							v.HumanoidRootPart.Size = Vector3.new(50,50,50)
							v.Humanoid:ChangeState(14)
							v.HumanoidRootPart.CanCollide = false
							v.Head.CanCollide = false
							v.HumanoidRootPart.CFrame = PosMonBarto
							if v.Humanoid:FindFirstChild("Animator") then
								v.Humanoid.Animator:Destroy()
							end
							sethiddenproperty(game:GetService("Players").LocalPlayer, "SimulationRadius", math.huge)
						end
					end
					if _G.AutoFarmFruitMastery and StartMasteryFruitMagnet then
						if v.Name == "Monkey" then
							if (v.HumanoidRootPart.Position - PosMonMasteryFruit.Position).Magnitude <= _G.BringMode and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
								v.HumanoidRootPart.Size = Vector3.new(50,50,50)
								v.Humanoid:ChangeState(14)
								v.HumanoidRootPart.CanCollide = false
								v.Head.CanCollide = false
								v.HumanoidRootPart.CFrame = PosMonMasteryFruit
								if v.Humanoid:FindFirstChild("Animator") then
									v.Humanoid.Animator:Destroy()
								end
								sethiddenproperty(game:GetService("Players").LocalPlayer, "SimulationRadius", math.huge)
							end
						elseif v.Name == "Factory Staff" then
							if (v.HumanoidRootPart.Position - PosMonMasteryFruit.Position).Magnitude <= _G.BringMode and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
								v.HumanoidRootPart.Size = Vector3.new(50,50,50)
								v.Humanoid:ChangeState(14)
								v.HumanoidRootPart.CanCollide = false
								v.Head.CanCollide = false
								v.HumanoidRootPart.CFrame = PosMonMasteryFruit
								if v.Humanoid:FindFirstChild("Animator") then
									v.Humanoid.Animator:Destroy()
								end
								sethiddenproperty(game:GetService("Players").LocalPlayer, "SimulationRadius", math.huge)
							end
						elseif v.Name == Mon then
							if (v.HumanoidRootPart.Position - PosMonMasteryFruit.Position).Magnitude <= _G.BringMode and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
								v.HumanoidRootPart.Size = Vector3.new(50,50,50)
								v.Humanoid:ChangeState(14)
								v.HumanoidRootPart.CanCollide = false
								v.Head.CanCollide = false
								v.HumanoidRootPart.CFrame = PosMonMasteryFruit
								if v.Humanoid:FindFirstChild("Animator") then
									v.Humanoid.Animator:Destroy()
								end
								sethiddenproperty(game:GetService("Players").LocalPlayer, "SimulationRadius", math.huge)
							end
						end
					end
					if _G.Auto_Bone and StartMagnetBoneMon then
						if (v.Name == "Reborn Skeleton" or v.Name == "Living Zombie" or v.Name == "Demonic Soul" or v.Name == "Posessed Mummy") and (v.HumanoidRootPart.Position - PosMonBone.Position).Magnitude <= _G.BringMode and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
							v.HumanoidRootPart.Size = Vector3.new(50,50,50)
							v.Humanoid:ChangeState(14)
							v.HumanoidRootPart.CanCollide = false
							v.Head.CanCollide = false
							v.HumanoidRootPart.CFrame = PosMonBone
							if v.Humanoid:FindFirstChild("Animator") then
								v.Humanoid.Animator:Destroy()
							end
							sethiddenproperty(game:GetService("Players").LocalPlayer, "SimulationRadius", math.huge)
						end
					end
					if _G.AutoFarmCandy and StartCandyMagnet then
						if (v.Name == "Ice Cream Chef" or v.Name == "Ice Cream Commander") and (v.HumanoidRootPart.Position - CandyMon.Position).Magnitude <= _G.BringMode and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
							v.HumanoidRootPart.Size = Vector3.new(50,50,50)
							v.Humanoid:ChangeState(14)
							v.HumanoidRootPart.CanCollide = false
							v.Head.CanCollide = false
							v.HumanoidRootPart.CFrame = CandyMon
							if v.Humanoid:FindFirstChild("Animator") then
								v.Humanoid.Animator:Destroy()
							end
							sethiddenproperty(game:GetService("Players").LocalPlayer, "SimulationRadius", math.huge)
						end
					end
					if _G.AutoDoughtBoss and MagnetDought then
						if (v.Name == "Cookie Crafter" or v.Name == "Cake Guard" or v.Name == "Baking Staff" or v.Name == "Head Baker") and (v.HumanoidRootPart.Position - PosMonDoughtOpenDoor.Position).Magnitude <= _G.BringMode and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
							v.HumanoidRootPart.Size = Vector3.new(50,50,50)
							v.Humanoid:ChangeState(14)
							v.HumanoidRootPart.CanCollide = false
							v.Head.CanCollide = false
							v.HumanoidRootPart.CFrame = PosMonDoughtOpenDoor
							if v.Humanoid:FindFirstChild("Animator") then
								v.Humanoid.Animator:Destroy()
							end
							sethiddenproperty(game:GetService("Players").LocalPlayer, "SimulationRadius", math.huge)
						end
					end
				end
			end
		end)
	end
end)

task.spawn(function()
	while true do wait()
		if setscriptable then
			setscriptable(game.Players.LocalPlayer, "SimulationRadius", true)
		end
		if sethiddenproperty then
			sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius", math.huge)
		end
	end
end)

--//Bringmob Near
function InMyNetWork(object)
	if isnetworkowner then
		return isnetworkowner(object)
	else
		if (object.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= _G.BringMode then 
			return true
		end
		return false
	end
end

task.spawn(function()
	while task.wait() do
		pcall(function()
			if MakoriGayMag and _G.BringMonster then
				for i,v in pairs(game.Workspace.Enemies:GetChildren()) do
					if not string.find(v.Name,"Boss") and (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= _G.BringMode then
						if InMyNetWork(v.HumanoidRootPart) then
							v.HumanoidRootPart.CFrame = PosGay
							v.Humanoid.JumpPower = 0
							v.Humanoid.WalkSpeed = 0
							v.HumanoidRootPart.Size = Vector3.new(60,60,60)
							v.HumanoidRootPart.Transparency = 1
							v.HumanoidRootPart.CanCollide = false
							v.Head.CanCollide = false
							if v.Humanoid:FindFirstChild("Animator") then
								v.Humanoid.Animator:Destroy()
							end
							v.Humanoid:ChangeState(11)
							v.Humanoid:ChangeState(14)
						end
					end
				end
			end
		end)
	end
end)


function InMyNetWork(object)
	if isnetworkowner then
		return isnetworkowner(object)
	else
		if (object.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= _G.BringMode then 
			return true
		end
		return false
	end
end

task.spawn(function()
	while task.wait() do
		pcall(function()
			if _G.AutoFarmNearest and AutoFarmNearestMagnet or SelectMag and _G.BringMonster then
				for i,v in pairs(game.Workspace.Enemies:GetChildren()) do
					if not string.find(v.Name,"Boss") and (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= _G.BringMode then
						if InMyNetWork(v.HumanoidRootPart) then
							v.HumanoidRootPart.CFrame = PosMon
							v.Humanoid.JumpPower = 0
							v.Humanoid.WalkSpeed = 0
							v.HumanoidRootPart.Size = Vector3.new(60,60,60)
							v.HumanoidRootPart.Transparency = 1
							v.HumanoidRootPart.CanCollide = false
							v.Head.CanCollide = false
							if v.Humanoid:FindFirstChild("Animator") then
								v.Humanoid.Animator:Destroy()
							end
							v.Humanoid:ChangeState(11)
							v.Humanoid:ChangeState(14)
						end
					end
				end
			end
		end)
	end
end)

--// Function Auto Click
spawn(function()
	game:GetService("RunService").RenderStepped:Connect(function()
		if _G.AutoClick or Fastattack then
			pcall(function()
				game:GetService'VirtualUser':CaptureController()
				game:GetService'VirtualUser':Button1Down(Vector2.new(0,1,0,1))
			end)
		end
	end)
end)

local V4Tab = Window:MakeTab({
	Name = "Race V4",
	Icon = "rbxassetid://11162889532",
	PremiumOnly = false
})

if World1 or World2 then
	V4Tab:AddLabel("Harus ke ThirdSea bre")
end

if World3 then
	V4Tab:AddParagraph("Teleport TPT","RaceV4 TP")









	V4Tab:AddButton({
		Name = "TP Top GreatTree",
		Callback = function()
			topos(CFrame.new(2956.0835, 2289.50244, -7218.76514, -0.966377079, -1.16567378e-08, -0.257129043, 3.04819031e-10, 1, -4.64798049e-08, 0.257129043, -4.49953959e-08, -0.966377079))
		end    
	})

	V4Tab:AddButton({
		Name = "TP Temple Of Time",
		Callback = function()
			Game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(28286.35546875, 14895.3017578125, 102.62469482421875)
		end    
	}) 

	function TweenTemple()
		game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(28282.5703125, 14896.8505859375, 105.1042709350586))
	end

	function CheckTemple()
		local CFRAMETEMPLE =CFrame.new(28734.3945,14888.2324,-109.071777,-0.650207579,4.1780531e-08,-0.759756625,1.97876595e-08,1,3.80575109e-08,0.759756625,9.71147784e-09,-0.650207579)
		if (CFRAMETEMPLE.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 1200 then
			TweenTemple()
		end
		if (CFRAMETEMPLE.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 1200 then
			TweenTemple()
		end
	end

	function GATCAN()
		local bn = CFrame.new(28576.4688, 14939.2832, 76.5164413, -1, 0, 0, 0, 0.707134247, -0.707079291, -0, -0.707079291, -0.707134247)
		local bo = CFrame.new(28576.4688, 14935.9512, 75.469101, -1, -4.22219593e-08, 1.13133396e-08, 0, -0.258819044, -0.965925813, 4.37113883e-08, -0.965925813, 0.258819044)
		local bp = 0.2
		if game:GetService("Workspace").Map["Temple of Time"].Lever.Lever.CFrame.Z > bo.Z + bp or game:GetService("Workspace").Map["Temple of Time"].Lever.Lever.CFrame.Z < bo.Z - bp then
			CheckTemple()
			topos(game:GetService("Workspace").Map["Temple of Time"].Lever.Part.CFrame)
			for r, v in pairs(game:GetService("Workspace").Map["Temple of Time"].Lever:GetDescendants()) do
				if v.Name == "ProximityPrompt" then
					fireproximityprompt(v)
				end
			end
		end
	end

	V4Tab:AddButton({
		Name = "Auto Lever Pull(Temple of Time)",
		Default = false,
		Callback = function()
			GATCAN()
		end    
	}) 



	V4Tab:AddToggle({
		Name = "Auto Cam To Moon",
		Default = false,
		Callback = function(value)
			_G.LockCamToMoon = value
		end    
	}) 

	function CamToMoon()
		workspace.CurrentCamera.CFrame = CFrame.new(workspace.CurrentCamera.CFrame.Position,game:GetService("Lighting"):GetMoonDirection() + workspace.CurrentCamera.CFrame.Position)
	end

	spawn(function()
		pcall(function()
			while wait() do
				if _G.LockCamToMoon then
					CamToMoon()
				end
			end
		end)
	end)

	V4Tab:AddButton({
		Name = "TP Lever Pull",
		Callback = function()
			topos(CFrame.new(28575.181640625, 14936.6279296875, 72.31636810302734))
		end    
	}) 

	V4Tab:AddButton({
		Name = "TP Ancient One",
		Callback = function()
			topos(CFrame.new(28981.552734375, 14888.4267578125, -120.245849609375))
		end    
	}) 

	V4Tab:AddToggle({
		Name = "Quest Buy Gear",
		Default = false,
		Callback = function(Value)
			_G.Auto_Farm_Bone4 = Value
			StopTween(_G.Auto_Farm_Bone4)
		end    
	}) 



	spawn(function()
		pcall(function()
			while wait(0.1) do
				if _G.Auto_Farm_Bone4 then
					local args = {
						[1] = true
					}

					local args = {
						[1] = "UpgradeRace",
						[2] = "Buy"
					}

					game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("CommF_"):InvokeServer(unpack(args))
				end
			end 
		end)  
	end)

	V4Tab:AddToggle({
		Name = "Disable Inf Stairs",
		Default = false,
		Callback = function(Value)
			game.Players.LocalPlayer.Character.InfiniteStairs.Disabled = Value
		end    
	}) 

	V4Tab:AddButton({
		Name = "Teleport Trial Door",
		Callback = function()
			Game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(28286.35546875, 14895.3017578125, 102.62469482421875)
			wait(.1)
			Game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(28286.35546875, 14895.3017578125, 102.62469482421875)
			wait(.1)
			Game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(28286.35546875, 14895.3017578125, 102.62469482421875)
			wait(.1)
			Game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(28286.35546875, 14895.3017578125, 102.62469482421875)
			wait(.1)
			Game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(28286.35546875, 14895.3017578125, 102.62469482421875)
			wait(.1)
			Game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(28286.35546875, 14895.3017578125, 102.62469482421875)
			wait(.1)
			Game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(28286.35546875, 14895.3017578125, 102.62469482421875)
			wait(.1)
			Game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(28286.35546875, 14895.3017578125, 102.62469482421875)
			if game:GetService("Players").LocalPlayer.Data.Race.Value == "Fishman" then
				wait(1)
				topos(CFrame.new(28224.056640625, 14889.4267578125, -210.5872039794922))
			elseif game:GetService("Players").LocalPlayer.Data.Race.Value == "Human" then
				wait(1)
				topos(CFrame.new(29237.294921875, 14889.4267578125, -206.94955444335938))
			elseif game:GetService("Players").LocalPlayer.Data.Race.Value == "Cyborg" then
				wait(1)
				topos(CFrame.new(28492.4140625, 14894.4267578125, -422.1100158691406))
			elseif game:GetService("Players").LocalPlayer.Data.Race.Value == "Skypiea" then
				wait(1)
				topos(CFrame.new(28967.408203125, 14918.0751953125, 234.31198120117188))
			elseif game:GetService("Players").LocalPlayer.Data.Race.Value == "Ghoul" then
				wait(1)
				topos(CFrame.new(28672.720703125, 14889.1279296875, 454.5961608886719))
			elseif game:GetService("Players").LocalPlayer.Data.Race.Value == "Mink" then
				wait(1)
				topos(CFrame.new(29020.66015625, 14889.4267578125, -379.2682800292969))
			end
		end    
	}) 

	V4Tab:AddParagraph("Trial Race","RACE V4 TRIALS")

	V4Tab:AddToggle({
		Name = "Finish Trial V4",
		Default = false,
		Callback = function(Value)
			_G.AutoQuestRace = Value
			StopTween(_G.AutoQuestRace)
		end    
	}) 

	spawn(function()
		pcall(function()
			while wait() do
				if _G.AutoQuestRace then
					if game:GetService("Players").LocalPlayer.Data.Race.Value == "Human" then
						for i,v in pairs(game.Workspace.Enemies:GetDescendants()) do
							if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
								pcall(function()
									repeat wait(.1)
										v.Humanoid.Health = 0
										v.HumanoidRootPart.CanCollide = false
										sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius", math.huge)
									until not _G.AutoQuestRace or not v.Parent or v.Humanoid.Health <= 0
								end)
							end
						end
					elseif game:GetService("Players").LocalPlayer.Data.Race.Value == "Skypiea" then
						for i,v in pairs(game:GetService("Workspace").Map.SkyTrial.Model:GetDescendants()) do
							topos(game.Workspace.Map.SkyTrial.Model.FinishPart.CFrame)
						end
					elseif game:GetService("Players").LocalPlayer.Data.Race.Value == "Fishman" then
						for i,v in pairs(game:GetService("Workspace").SeaBeasts.SeaBeast1:GetDescendants()) do
							if v.Name ==  "HumanoidRootPart" then
								topos(v.CFrame* CFrame.new(PosX,PosY,PosZ))
								for i,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
									if v:IsA("Tool") then
										if v.ToolTip == "Melee" then -- "Blox Fruit" , "Sword" , "Wear" , "Agility"
											game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
										end
									end
								end
								game:GetService("VirtualInputManager"):SendKeyEvent(true,122,false,game.Players.LocalPlayer.Character.HumanoidRootPart)
								game:GetService("VirtualInputManager"):SendKeyEvent(false,122,false,game.Players.LocalPlayer.Character.HumanoidRootPart)
								wait(.2)
								game:GetService("VirtualInputManager"):SendKeyEvent(true,120,false,game.Players.LocalPlayer.Character.HumanoidRootPart)
								game:GetService("VirtualInputManager"):SendKeyEvent(false,120,false,game.Players.LocalPlayer.Character.HumanoidRootPart)
								wait(.2)
								game:GetService("VirtualInputManager"):SendKeyEvent(true,99,false,game.Players.LocalPlayer.Character.HumanoidRootPart)
								game:GetService("VirtualInputManager"):SendKeyEvent(false,99,false,game.Players.LocalPlayer.Character.HumanoidRootPart)
								wait(.2)
								game:GetService("VirtualInputManager"):SendKeyEvent(false,99,false,game.Players.LocalPlayer.Character.HumanoidRootPart)
								for i,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
									if v:IsA("Tool") then
										if v.ToolTip == "Blox Fruit" then -- "Blox Fruit" , "Sword" , "Wear" , "Agility"
											game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
										end
									end
								end
								game:GetService("VirtualInputManager"):SendKeyEvent(true,122,false,game.Players.LocalPlayer.Character.HumanoidRootPart)
								game:GetService("VirtualInputManager"):SendKeyEvent(false,122,false,game.Players.LocalPlayer.Character.HumanoidRootPart)
								wait(.2)
								game:GetService("VirtualInputManager"):SendKeyEvent(true,120,false,game.Players.LocalPlayer.Character.HumanoidRootPart)
								game:GetService("VirtualInputManager"):SendKeyEvent(false,120,false,game.Players.LocalPlayer.Character.HumanoidRootPart)
								wait(.2)
								game:GetService("VirtualInputManager"):SendKeyEvent(true,99,false,game.Players.LocalPlayer.Character.HumanoidRootPart)
								game:GetService("VirtualInputManager"):SendKeyEvent(false,99,false,game.Players.LocalPlayer.Character.HumanoidRootPart)

								wait(0.5)
								for i,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
									if v:IsA("Tool") then
										if v.ToolTip == "Sword" then -- "Blox Fruit" , "Sword" , "Wear" , "Agility"
											game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
										end
									end
								end
								game:GetService("VirtualInputManager"):SendKeyEvent(true,122,false,game.Players.LocalPlayer.Character.HumanoidRootPart)
								game:GetService("VirtualInputManager"):SendKeyEvent(false,122,false,game.Players.LocalPlayer.Character.HumanoidRootPart)
								wait(.2)
								game:GetService("VirtualInputManager"):SendKeyEvent(true,120,false,game.Players.LocalPlayer.Character.HumanoidRootPart)
								game:GetService("VirtualInputManager"):SendKeyEvent(false,120,false,game.Players.LocalPlayer.Character.HumanoidRootPart)
								wait(.2)
								game:GetService("VirtualInputManager"):SendKeyEvent(true,99,false,game.Players.LocalPlayer.Character.HumanoidRootPart)
								game:GetService("VirtualInputManager"):SendKeyEvent(false,99,false,game.Players.LocalPlayer.Character.HumanoidRootPart)
								wait(0.5)
								for i,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
									if v:IsA("Tool") then
										if v.ToolTip == "Gun" then -- "Blox Fruit" , "Sword" , "Wear" , "Agility"
											game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
										end
									end
								end
								game:GetService("VirtualInputManager"):SendKeyEvent(true,122,false,game.Players.LocalPlayer.Character.HumanoidRootPart)
								game:GetService("VirtualInputManager"):SendKeyEvent(false,122,false,game.Players.LocalPlayer.Character.HumanoidRootPart)
								wait(.2)
								game:GetService("VirtualInputManager"):SendKeyEvent(true,120,false,game.Players.LocalPlayer.Character.HumanoidRootPart)
								game:GetService("VirtualInputManager"):SendKeyEvent(false,120,false,game.Players.LocalPlayer.Character.HumanoidRootPart)
								wait(.2)
								game:GetService("VirtualInputManager"):SendKeyEvent(true,99,false,game.Players.LocalPlayer.Character.HumanoidRootPart)
								game:GetService("VirtualInputManager"):SendKeyEvent(false,99,false,game.Players.LocalPlayer.Character.HumanoidRootPart)
							end
						end
					elseif game:GetService("Players").LocalPlayer.Data.Race.Value == "Cyborg" then
						topos(CFrame.new(28654, 14898.7832, -30, 1, 0, 0, 0, 1, 0, 0, 0, 1))
					elseif game:GetService("Players").LocalPlayer.Data.Race.Value == "Ghoul" then
						for i,v in pairs(game.Workspace.Enemies:GetDescendants()) do
							if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
								pcall(function()
									repeat wait(.1)
										v.Humanoid.Health = 0
										v.HumanoidRootPart.CanCollide = false
										sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius", math.huge)
									until not _G.AutoQuestRace or not v.Parent or v.Humanoid.Health <= 0
								end)
							end
						end
					elseif game:GetService("Players").LocalPlayer.Data.Race.Value == "Mink" then
						for i,v in pairs(game:GetService("Workspace"):GetDescendants()) do
							if v.Name == "StartPoint" then
								topos(v.CFrame* CFrame.new(0,9,0))
							end
						end
					end
				end
			end
		end)
	end)

	V4Tab:AddButton({
		Name = "Buy Ancient One Quest",
		Callback = function()
			game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer('UpgradeRace','Buy')
		end    
	}) 

	V4Tab:AddToggle({
		Name = "Kill Player When Trial Complete",
		Default = false,
		Callback = function(Value)
			KillPlayer = Value
			StopTween(KillPlayer)
		end    
	}) 

	spawn(function()
		while wait() do 
			pcall(function()
				if KillPlayer then
					for i,v in pairs(game:GetService("Workspace").Characters:GetChildren()) do
						if v.Name ~= game.Players.LocalPlayer.Name and (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 400 then
							if v.Humanoid.Health > 0 then
								repeat wait()
									AutoHaki()
									EquipWeapon(_G.SelectWeapon)
									NameTarget = v.Name
									TP1(v.HumanoidRootPart.CFrame * CFrame.new(0,0,5))
									v.HumanoidRootPart.CanCollide = false
									v.Head.CanCollide = false
									v.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
									Click()
								until not KillPlayer or not v.Parent or v.Humanoid.Health <= 0 
							end
						end
					end
				end
			end)
		end
	end)
end

local RaidTab = Window:MakeTab({
	Name = "Raid",
	Icon = "rbxassetid://11155986081",
	PremiumOnly = false
}) 

_G.SelectChip = selectraids or ""
Raidslist = {}
RaidsModule = require(game.ReplicatedStorage.Raids)
for i,v in pairs(RaidsModule.raids) do
	table.insert(Raidslist,v)
end
for i,v in pairs(RaidsModule.advancedRaids) do
	table.insert(Raidslist,v)
end

RaidTab:AddDropdown({
	Name = "Select MicroChips",
	Default = "",
	Options = Raidslist,
	Callback = function(Value)
		_G.SelectChip = Value
	end    
}) 

RaidTab:AddButton({
	Name = "Buy MicroChip Select",
	Callback = function()
		game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("RaidsNpc","Select",_G.SelectChip)
	end    
}) 

RaidTab:AddButton({
	Name = "Start Raid",
	Callback = function()
		if World2 then
			fireclickdetector(game:GetService("Workspace").Map.CircleIsland.RaidSummon2.Button.Main.ClickDetector)
		elseif World3 then
			fireclickdetector(game:GetService("Workspace").Map["Boat Castle"].RaidSummon2.Button.Main.ClickDetector)
		end
	end    
}) 

RaidTab:AddToggle({
	Name = "Buy MicroChip",
	Default = false,
	Callback = function(Value)
		_G.AutoBuyChip = Value
	end    
}) 

spawn(function()
	pcall(function()
		while wait() do
			if _G.AutoBuyChip then
				if not game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Special Microchip") or not game:GetService("Players").LocalPlayer.Character:FindFirstChild("Special Microchip") then
					if not game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 1") then
						game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("RaidsNpc", "Select", _G.SelectChip)
					end
				end
			end
		end
	end)
end)

RaidTab:AddToggle({
	Name = "Start Raid",
	Default = false,
	Callback = function(Value)
		_G.Auto_StartRaid = Value
	end    
}) 

spawn(function()
	while wait(.1) do
		pcall(function()
			if _G.Auto_StartRaid then
				if game:GetService("Players")["LocalPlayer"].PlayerGui.Main.Timer.Visible == false then
					if not game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 1") and game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Special Microchip") or game:GetService("Players").LocalPlayer.Character:FindFirstChild("Special Microchip") then
						if World2 then
							fireclickdetector(game:GetService("Workspace").Map.CircleIsland.RaidSummon2.Button.Main.ClickDetector)
						elseif World3 then
							fireclickdetector(game:GetService("Workspace").Map["Boat Castle"].RaidSummon2.Button.Main.ClickDetector)
						end
					end
				end
			end
		end)
	end
end)

RaidTab:AddToggle({
	Name = "Next Island",
	Default = false,
	Callback = function(Value)
		_G.Auto_Dungeon = Value
		StopTween(_G.Auto_Dungeon)
	end    
}) 

spawn(function()
	while wait() do
		if _G.Auto_Dungeon then
			if not game.Players.LocalPlayer.PlayerGui.Main.Timer.Visible == false then
				if game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 5") then
					topos(game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 5").CFrame * CFrame.new(0,70,100))
				elseif game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 4") then
					topos(game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 4").CFrame * CFrame.new(0,70,100))
				elseif game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 3") then
					topos(game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 3").CFrame * CFrame.new(0,70,100))
				elseif game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 2") then
					topos(game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 2").CFrame * CFrame.new(0,70,100))
				elseif game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 1") then
					topos(game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 1").CFrame * CFrame.new(0,70,100))
				end
			end
		end
	end
end)

RaidTab:AddToggle({
	Name = "Kill Aura",
	Default = false,
	Callback = function(Value)
		_G.concubu = Value
	end    
}) 

spawn(function()
	while wait() do
		if _G.concubu then
			for i,v in pairs(game.Workspace.Enemies:GetDescendants()) do
				if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
					pcall(function()
						repeat wait(.1)
							v.Humanoid.Health = 0
							v.HumanoidRootPart.CanCollide = false
							sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius", math.huge)
						until not _G.concubu  or not v.Parent or v.Humanoid.Health <= 0
					end)
				end
			end
		end
	end
end)




RaidTab:AddToggle({
	Name = "Awakening Fruit",
	Default = false,
	Callback = function(Value)
		_G.Auto_Awakener = Value
	end    
}) 

spawn(function()
	pcall(function()
		while wait(.1) do
			if _G.Auto_Awakener then
				game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Awakener","Check")
				game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Awakener","Awaken")
			end
		end
	end)
end)

local DFTab = Window:MakeTab({
	Name = "Devil Fruit",
	Icon = "rbxassetid://7044233235",
	PremiumOnly = false
}) 

DFTab:AddButton({
	Name = "Random Fruit",
	Callback = function()
		game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Cousin","Buy")
	end    
}) 

DFTab:AddButton({
	Name = "DevilFruit Shop",
	Callback = function()
		game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("GetFruits")
		game:GetService("Players").LocalPlayer.PlayerGui.Main.FruitShop.Visible = true
	end    
}) 

DFTab:AddToggle({
	Name = "Store Fruit",
	Default = false,
	Callback = function(Value)
		_G.AutoStoreFruit = Value
	end    
}) 

spawn(function()
	while wait() do
		if _G.AutoStoreFruit then
			pcall(function()
				for i,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
					if v:IsA("Tool") and string.find(v.Name, "Fruit") then
						game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit",v:GetAttribute("OriginalName"),v)
					end
				end
			end)
		end
	end
end)

DFTab:AddToggle({
	Name = "TeleFruit",
	Default = false,
	Callback = function(Value)
		_G.Grabfruit = Value
	end    
}) 




spawn(function()
	while wait(.1) do
		if _G.Grabfruit then
			for i,v in pairs(game.Workspace:GetChildren()) do
				if string.find(v.Name, "Fruit") then
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.Handle.CFrame
				end
			end
		end
	end
end)

local SHTab = Window:MakeTab({
	Name = "Shop",
	Icon = "rbxassetid://6031265976",
	PremiumOnly = false
}) 

SHTab:AddDropdown({
	Name = "Select Melee",
	Default = "",
	Options = {
		"Dark Step",
		"Electro",
		"Fishman Karate",
		"Dragon Claw",
		"SuperHuman",
		"Death Step",
		"Electric Claw",
		"SharkMan Karate",
		"Dragon Talon",
		"God Human"
	},
	Callback = function(Value)
		_G.BuyMelee = Value
	end    
})

SHTab:AddButton({
	Name = "Buy Melee",
	Callback = function() 
		if _G.BuyMelee == "Dark Step" then
			game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyBlackLeg")
		elseif _G.BuyMelee == "Electro" then
			game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyElectro")
		elseif _G.BuyMelee == "Fishman Karate" then
			game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyFishmanKarate")
		elseif _G.BuyMelee == "Dragon Claw" then
			game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BlackbeardReward","DragonClaw","1")
			game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BlackbeardReward","DragonClaw","2")
		elseif _G.BuyMelee == "SuperHuman" then
			game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuySuperhuman")
		elseif _G.BuyMelee == "Death Step" then
			game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyDeathStep")
		elseif _G.BuyMelee == "Electric Claw" then
			game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyElectricClaw")
		elseif _G.BuyMelee == "SharkMan Karate" then
			game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuySharkmanKarate",true)
			game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuySharkmanKarate")
		elseif _G.BuyMelee == "Dragon Talon" then
			game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyDragonTalon")
		elseif _G.BuyMelee == "God Human" then
			game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyGodhuman")
		end
	end
})

SHTab:AddButton({
	Name = "Buy Buso Haki",
	Callback = function()
		game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyHaki","Buso")
	end    
})

SHTab:AddButton({
	Name = "Buy Geppo",
	Callback = function()
		game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyHaki","Geppo")
	end    
})

SHTab:AddButton({
	Name = "Buy Soru",
	Callback = function()
		game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyHaki","Soru")
	end    
})

SHTab:AddButton({
	Name = "Buy Ken(Observation)",
	Callback = function()
		game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("KenTalk","Buy")
	end    
})

SHTab:AddButton({
	Name = "Reset Stats",
	Callback = function()
		game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BlackbeardReward","Refund","1")
		game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BlackbeardReward","Refund","2")
	end    
})

SHTab:AddButton({
	Name = "Race Reroll",
	Callback = function()
		game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BlackbeardReward","Reroll","1")
		game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BlackbeardReward","Reroll","2")
	end    
})

local STTab = Window:MakeTab({
	Name = "Stats",
	Icon = "rbxassetid://7040410130",
	PremiumOnly = false
}) 

STTab:AddToggle({
	Name = "Melee",
	Default = false,
	Callback = function(Value)
		melee = Value
	end    
})

STTab:AddToggle({
	Name = "Defense",
	Default = false,
	Callback = function(Value)
		defense = Value
	end    
}) 

STTab:AddToggle({
	Name = "Sword",
	Default = false,
	Callback = function(Value)
		sword = Value
	end    
}) 

STTab:AddToggle({
	Name = "Gun",
	Default = false,
	Callback = function(Value)
		gun = Value
	end    
}) 

STTab:AddToggle({
	Name = "Fruit",
	Default = false,
	Callback = function(Value)
		demonfruit = Value
	end    
}) 

STTab:AddSlider({
	Name = "Point",
	Min = 0,
	Max = 220,
	Default = 1,
	Color = Color3.fromRGB(255,255,255),
	Increment = 1,
	ValueName = "point",
	Callback = function(Value)
		PointStats = Value
	end    
})

spawn(function()
	while wait() do
		if game.Players.localPlayer.Data.Points.Value >= PointStats then
			if melee then
				local args = {
					[1] = "AddPoint",
					[2] = "Melee",
					[3] = PointStats
				}
				game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
			end 
			if defense then
				local args = {
					[1] = "AddPoint",
					[2] = "Defense",
					[3] = PointStats
				}
				game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
			end 
			if sword then
				local args = {
					[1] = "AddPoint",
					[2] = "Sword",
					[3] = PointStats
				}
				game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
			end 
			if gun then
				local args = {
					[1] = "AddPoint",
					[2] = "Gun",
					[3] = PointStats
				}
				game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
			end 
			if demonfruit then
				local args = {
					[1] = "AddPoint",
					[2] = "Demon Fruit",
					[3] = PointStats
				}
				game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
			end
		end
	end
end)

local MiscTab = Window:MakeTab({
	Name = "Miscellaneous",
	Icon = "rbxassetid://11156061121",
	PremiumOnly = false
}) 

MiscTab:AddButton({
	Name = "Haki Color",
	Callback = function()
		game.Players.localPlayer.PlayerGui.Main.Colors.Visible = true
	end    
}) 

MiscTab:AddButton({
	Name = "Title Name",
	Callback = function()
		local args = {
			[1] = "getTitles"
		}
		game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
		game.Players.localPlayer.PlayerGui.Main.Titles.Visible = true
	end    
}) 

MiscTab:AddButton({
	Name = "Rejoin Server",
	Callback = function()
		game:GetService("TeleportService"):Teleport(game.PlaceId, game:GetService("Players").LocalPlayer)
	end    
}) 

MiscTab:AddButton({
	Name = "Hop Server",
	Callback = function()
		Hop()
	end    
}) 

MiscTab:AddToggle({
	Name = "Walk On Water",
	Default = true,
	Callback = function(Value)
		_G.WalkWater = Value
	end    
})

spawn(function()
	while task.wait() do
		pcall(function()
			if _G.WalkWater then
				game:GetService("Workspace").Map["WaterBase-Plane"].Size = Vector3.new(1000,112,1000)
			else
				game:GetService("Workspace").Map["WaterBase-Plane"].Size = Vector3.new(1000,80,1000)
			end
		end)
	end
end)

MiscTab:AddTextbox({
	Name = "Paste Job ID",
	Default = "Paste",
	TextDisappear = true,
	Callback = function(Value)
		_G.Job = Value
	end	  
})

MiscTab:AddButton({
	Name = "Copy Job ID",
	Callback = function()
		setclipboard(tostring(game.JobId))
	end    
})

MiscTab:AddButton({
	Name = "Join Server ID",
	Callback = function()
		game:GetService("TeleportService"):TeleportToPlaceInstance(game.placeId,_G.Job, game.Players.LocalPlayer)
	end    
})

MiscTab:AddToggle({
	Name = "Inf Soru",
	Default = false,
	Callback = function(Value)
		getgenv().InfSoru = Value
	end    
})

spawn(function()
	while wait() do
		pcall(function()
			if getgenv().InfSoru and game:GetService("Players").LocalPlayer.Character:FindFirstChild("HumanoidRootPart") ~= nil  then
				for i,v in next, getgc() do
					if game:GetService("Players").LocalPlayer.Character.Soru then
						if typeof(v) == "function" and getfenv(v).script == game:GetService("Players").LocalPlayer.Character.Soru then
							for i2,v2 in next, getupvalues(v) do
								if typeof(v2) == "table" then
									repeat wait(0.1)
										v2.LastUse = 0
									until not getgenv().InfSoru or game:GetService("Players").LocalPlayer.Character.Humanoid.Health <= 0
								end
							end
						end
					end
				end
			end
		end)
	end
end)

local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local ImageButton = Instance.new("ImageButton")


ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.100596763, 0, 0.217307687, 0)
Frame.Size = UDim2.new(0, 94, 0, 76)

ImageButton.Parent = Frame
ImageButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageButton.BorderSizePixel = 0
ImageButton.Size = UDim2.new(0, 94, 0, 76)
ImageButton.Image = "http://www.roblox.com/asset/?id=15006559003"
ImageButton.MouseButton1Down:Connect(function()
	game:GetService("VirtualInputManager"):SendKeyEvent(true,"RightShift",false,game)
	game:GetService("VirtualInputManager"):SendKeyEvent(false,"RightShift",true,game)
end)


OrionLib:Init()
