﻿--Begin Ping.lua By @bombangteam
local datebase = {
   "#SPIDER BOT 1 Online❤️",
   "جونم عشقم❤️",
  }
local function run(msg, matches) 
return datebase[math.random(#datebase)]
end
return {
  patterns = {
    "^([Pp][Ii][Nn][Gg])",
	"^[!/#]([Pp][Ii][Nn][Gg])",
	"^(ربات)"
  },
  run = run
}
--End Ping.lua--
