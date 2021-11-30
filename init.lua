dofile(minetest.get_modpath("liquids").."/liquids.lua")

if minetest.setting_get("log_mods") then
	minetest.log("action", "[MOD] Liquids have splashed")
end
