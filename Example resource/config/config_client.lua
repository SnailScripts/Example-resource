-- Contains client config.

local langage = 'en'

function GetPrinting(args1) -- From client file : GetPrinting("Welcome")
	return printing[arg1][langage]
end

local printing = {
	["Welcome"] = {
		["fr"] = 'Bienvenue dans la resource XXX crée par Snails scripts',
		["en"] = 'Welcome to the resource XXX created by Snails scripts'
	}
	["Description"] = {
		["fr"] = 'Cette resource vous permet de faire manger des escargots à tout les joueurs',
		["en"] = 'This resource allow you to force players to eat snails massivly'
	}
}