function loadLink(link)
	loadstring(game:HttpGet(link, true))()
end

loadLink("https://api.irisapp.ca/Scripts/IrisInstanceProtect.lua") -- credit to iris for protect_gui and unprotect_gui

getgenv().syn = {
	["crypt"] = {
		["base64"] = {
			["encode"] = base64_encode,
			["decode"] = base64_decode
		},
		["hash"] = sha384_hash
	},
	["write_clipboard"] = setclipboard,
	["request"] = request,
	["queue_on_teleport"] = queue_on_teleport,
	["protect_gui"] = ProtectInstance,
	["unprotect_gui"] = UnProtectInstance
}
getgenv().getsynasset = getcustomasset
