
NDefines.NGame.MAP_SCALE_PIXEL_TO_KM = 2
NDefines.NCountry.BASE_MOBILIZATION_SPEED = 0.02

NDefines.NBuildings.RADAR_RANGE_BASE = 0				-- Radar range base, first level radar will be this + min, best radar will be this + max
NDefines.NBuildings.RADAR_RANGE_MIN = 100				-- Radar range (from state center to province center) in measure of map pixels. Exluding techs.
NDefines.NBuildings.RADAR_RANGE_MAX = 600				-- Range is interpolated between building levels 1-15.
NDefines.NBuildings.INFRASTRUCTURE_RESOURCE_BONUS = 0.0 -- multiplactive resource bonus for each level of (non damaged) infrastructure

NDefines.NMilitary.LAND_SPEED_MODIFIER = 0.15
NDefines.NMilitary.WAR_SCORE_LOSSES_RATIO = 0.05				-- Scale how much losses will affect warscore ( per 1000 losses ).

NDefines.NAir.AIR_WING_FLIGHT_SPEED_MULT = 0.08					-- Global speed multiplier for airplanes (affects fe.transferring to another base)

NDefines.NNavy.AMPHIBIOUS_INVADE_SPEED_BASE = 2.0 							-- every hour movement progress on amphibious invasion
NDefines.NNavy.NAVAL_SPEED_MODIFIER = 0.2
NDefines.NNavy.NAVAL_RANGE_TO_INGAME_DISTANCE = 0.48							-- Scale the ship stats "naval_range" to the ingame distance
NDefines.NNavy.NAVAL_TRANSFER_BASE_SPEED = 24

NDefines.NTrade.DISTANCE_TRADE_FACTOR = 0.0				-- Trade factor is modified by distance times this
NDefines.NTrade.BASE_LAND_TRADE_RANGE = 10000

-- NDefines.NFrontend.CAMERA_MIN_HEIGHT = 50.0
-- NDefines.NFrontend.CAMERA_MAX_HEIGHT = 3800.0
-- NDefines.NGraphics.PROVINCE_NAME_DRAW_DISTANCE = 1000.0 			-- Remove province names beyond this distance