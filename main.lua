getgenv().syn = {
	["crypt"] = {
		["base64"] = {
			["encode"] = base64_encode,
			["decode"] = base64_decode
		},
		["hash"] = sha384_hash
	}
}
