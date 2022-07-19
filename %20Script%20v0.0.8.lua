scriptv = {process ='com.tgc.sky.android',version=196112}
gameinfo = gg.getTargetInfo()

function vcheck()
	if gameinfo.packageName ~= scriptv.process then
		gg.alert('[Error] You have selected wrong process!\ngame : ' .. gameinfo.packageName)
		os.exit()
	end
	
	if tonumber(gameinfo.versionCode) < scriptv.version then
		gg.alert('[Error] Game version mismatch! \ngame : ' .. tonumber(gameinfo.versionCode) .. '\nscript : ' .. scriptv.version)
	end

	if tonumber(gameinfo.versionCode) > scriptv.version then
		gg.alert('[Error] Script needs update! \ngame : ' .. tonumber(gameinfo.versionCode) .. '\nscript : ' .. scriptv.version)
	end
end

vcheck()

if gg.isVisible(true) then
	gg.setVisible(false)
end

propsid = {
	{57978849,       "Windmill🏅"},
	{-677716449,     "Purple Umbrella ☂️"},
	{-644161211,     "Transparent Umbrella ☂️"},
	{992885953,      "Table 🪑"},
	{-1444947170,    "XMas table 🪑"},
	{3580839943,     "Swing ❤"},
	{3779226149,     "Campfire 🔥"},
	{-1030495085,    "Seesaw 🔨"},
	{3634028466,     "Flower Umbrella🌂"},
	{2574095143,     "Umbrella ☔"},
	{3269660804,     "Guitar 🎻"},
	{2352004821,     "Ukulele 🎸"},
	{-1382855507,    "Pipa 🎸"},
	{396560731,      "Flute 🎶"},
	{1237767078,     "Pan flute 🎺"},
	{1889256860,     "Piano 🎹"},
	{3275797515,     "White Piano 🎼"},
	{3280753494,     "Firework 🎆"},
	{4246711693,     "Shaker 🔔"},
	{4196378836,     "Daser"},
	{900914909,      "Steel Drum 🥁"},
	{3499881140,     "Big Quilt Drum 🥁"},
	{2003040587,     "Small Double Drum 🥁"},
	{2671000446,     "Harp"},
	{399957901,      "Xiloph"},
	{1064146256,     "Circle Harp"},
	{1021011859,     "Horn 📯"},
	{2186944737,     "Ancestor Jar "},
	{2041015009,     "Ancestral Kettle"},
	{776794517,      "Ancestral Spear 🔱"},
	{-896102798,     "Cornet 🎷"},
	{1079120316,     "Bookcase 📚"},
	{1994487329,     "Hammock 🛌"},
	{-1762117817,    "Torch 🔥"},
	{-1513173800,    "Tent ⛺"},
	{-2094712299,    "lantern? 🏮"},
	{1661108877,     "Hoop 🏀"},
	{3314486409,     "Tea table 🍵"},
	{351343999,      'Rose 🌹'},
	{638976622,      'Star lamp ⭐'},
	{-1723880395,    'Fox 🦊'},
	{-777390487,     'Electro guitar 🎸'},
	{-994414187,     'Birthday flag 🎉'},
	{1638144370,     'Ocarina 🎵'},
	{-2058340788,    'Yellow Umbrella ☂️'},
	{1480625729,     'Double Chair 🪑🪑'},
	{-1352265746,    'Wooden Double chair 🪑🪑'},
	{1192794220,     'Pipe'},
	{9427151,        'Beach ball 🏐'},
	{-1192675672,    'Beach bed 🛏️'},
	{1793801900,     'Stone fire 🔥'},
	{313507026,      'Mini stone fire 🔥'},
	{90660037,       "Aviary Flag 🏳️‍"},
	{3772092866,     "Nightbook 🔹"},
	{3454884039,     "Light Ball 🏐"},
	{946432484,      "Island Umbrella ⛱️"}, 
	{660764419,      "Brazier 3 🔥"},
	{2546683657,     "Pumpkin 🎃"},
	{2657110838,     "Kalimba 🎹"},
	{1279207725,     "Mischief Table 🎃🪑"},
	{-481291981,     "Spell Water 🌊"},
	{1713655968,     "Spell Earth ⛰️"},
	{-283779536,     "Spell Wind 💨"},
	{2026179880,     "Spell Fire 🔥"},
	{1931354705,     "Snow Globe 🔮"},
	{-699266735,     "Pillow Xmas"},
	{2035109393,     "Nothing"},
	{0,              "Disable ❌"}
}

capesid = {
	{0,          "Invisible Cape"},
	{2219120716, "Office Cape 🏢"},
	{320385458,  "Nintendo Red Cape ➕"},
	{496297629,  "Nintendo Blue Cape ➖"},
	{-2049687945, "Brown Cape"},
	{-4950150, "Yellow Cape"},
	{2038455273, "Red Cape"},
	{-1127259402, "Yellow Cape"},
	{1611389272, "Cyan Cape"},
	{1676224199, "Blue Cape"},
	{-828166640, "Purple Cape"},
	{-285876082, "Pink Cape"},
	{-12114331, "Black Cape"},
	{-1652732985, "White Cape"},
	{-1837707668, "Yellow 2 Cape"},
	{1589470987, "Red 2 Cape"},
	{928886892, "Green 2 Cape"},
	{-630540182, "Cyan 2 Cape"},
	{-293636075, "Blue 2 Cape"},
	{-47832514, "Purple 2 Cape"},
	{-26990752, "Pink 2 Cape"},
	{1428342959, "Black 2 Cape"},
	{338030121, "White 2 Cape"},
	{1433045050, "Xmas Red Cape"},
	{511060416, "Petal Cape"},
	{1462163205, "Rainbow Cape"},
	{-990430825, "Mischief Leaf Cape"},
	{1205733815, "Dismiss Cape"},
	{1516488095, "Crab call Cape"},
	{1740444614, "Wise Grandparent Cape"},
	{-292359195, "Playfight Cape"},
	{2091421626, "Butterfly Cape"},
	{798847432, "Sunbather Cape"},
	{-120474176, "Water Prophet Cape"},
	{-1268890918, "Dreams Red Cape"},
	{1685782319, "LPrince Tattered Cape"},
	{-1079163088, "LPrince Lamplighter Cape"},
	{11666630, "Abyss Canoneer Cape"},
	{-998976810, "Performance Ult Cape"},
	{1176158362, "Joker Cape"},
	{1502325329, "Rocksta Cape"},
	{716837019, "Dark Plant Cape"},
	{-788868796, "Krill Cape"},
	{-119428063, "Baby Manta Cape"},
	{1867773122, "Jellyfish Cape"},
	{549718023, "Shattering Manta Ult Cape"},
	{0,          "Disable ❌"}
}

magicsid = {
	{'❌none',0,0},
	{'💫Small',1692428656,0},
	{'💫Smaller',2142718166,0},
	{'💫Big',891098028,0},
	{'💫Bigger',-1879316162,0},
	{'💫Glow',1097748727,0},
	{'💫Recharge',1750685908,0},
	{'💫Floating',1860519737,0},
	{'💫Anti Dragon',1067647386,0},
	{'💫Anti Darkness',383062578,0},
	{'💫Anti rain',-1463943689,0},
	{'💫A lot of candlelight',-1727483534,0},
	{'💞Flight Blessing',-1362469224,0},
	{'💞Friendship Back to Back',1405645877,0},
	{'💞Friendship Bear Hug',1677246236,0},
	{'💞Friendship Warp',998754260,0},
	{'🙀Dark Crab Calling',1725047129,0},
	{'🙀Jellyfish Calling',-957441587,0},
	{'🙀Manta Calling',1814753890,0},
	{'🧸Lantern',1319710173,0},
	{'🧸Table',256924066,0},
	{'🧸Harp',-1001892262,0},
	{'🧸Swing',1064080243,0},
	{'🧸Seesaw',-2095749161,0},
	{'🧸Tea table',10058409,0},
	{'🧸Transparent Umbrella',1167393926,0},
	{'👗Green Bud Cloak',2079599063,1},
	{'👗TGC Cloak',540856305,1},
	{'👗Ghost Bat Cloak',625581156,1},
	{'👗Spider Silk Cloak',930203946,1},
	{'👗Snowflake Cloak',-784831205,1},
	{'👗Christmas Cloak',1306675982,1},
	{'👗White bird cloak',-1623262339,1},
	{'👗petal cloak',-6043825,1},
	{'👗Lightseeker bulb',1375571404,1},
	{'👗Cloak of Spring', -445538750,1},
	{'👗Sakura Cloak',162066154,1},
	{'👗Ocean Cloak',329684861,1},
	{'👗Dream Season Red Velvet Cloak',-308941587,1},
	{'👗Dream Season Graduation Cloak',-1822337532,1},
	{'👗Rainbow Cloak', -195929339,1},
	{'👑Rainbow Flower', 2141511649,2},
	{'👑Rainbow Tassel', -290700605,2},
	{'👑Pumpkin Hat',1046521292,2},
	{'👑Witch Hat',1983755432,2},
	{'👑Lion Dance Hat',2093744529,2},
	{'👑Double Maru Head',-2099997114,2},
	{'👑Felt Hat',-823266018,2},
	{'👑Sakura Hairstyle',373243257,2},
	{'👑Dream Season Hair',1059767859,2},
	{'🤡White Fox Mask', 784922793,2},
	{'🤡Red Rabbit Mask', 964659005,2},
	{'🤡Winter Mask with Sharp Mouth', -218615327,2},
	{'🤡Tauren Mask',-849020465,2},
	{'🤡Rose Mask',-938578505,2},
	{'🤡Spring Red Face Mask',-1636163586,2},
	{'🤡Dream Season Phoenix Mask',771982951,2},
	{'🤡Dream Season Ultimate Mask',144876107,2},
	{'🤡Antler',1909998088,2},
	{'🤡Christmas hat',-1409683913,2},
	{'🤡Banquet bow tie',8361886,2},
	{'🤡Ocean Necklace',-1938239955,2},
	{'👑Orange headgear',-1616733323,2},
	{'🌠turquoise tail',1318288330,0},
	{'🌠black tail',-176902809,0},
	{'🌠blue tail',-1951801352,0},
	{'🌠Cyan tail',1918290563,0},
	{'🌠Green tail',637646527,0},
	{'🌠Purple pink tail',-1527316661,0},
	{'🌠orange tail',1237283438,0},
	{'🌠purple tail',470393304,0},
	{'🌠purple tail',-1071076330,0},
	{'🌠Red tail',-1304862813,0},
	{'🌠Yellow tail',-1354381164,0},
	{'🌠Rainbow trail',147016038,0},
	{'🧸Fox',2237536272,0},
	{'👖Pants Sword',3799734077,0},
	{'👗Scarf Cape',2207305370,1},
	{'👗Asteroid Jacket',1402240423,1},
	{'🧸️Chair Wood',3136256372,0},
	{'🧸Chair Cloth',472595010,0},
	{'🧸Pipe',2428135093,0},
	{'👑Hair Pin',4123817368,0},
	{'🧸️Brazier 2',160072902,0},
	{'🧸️Summer Umbrella',2878211958,0},
	{'👑️Summer Hat',2052387583,2},
	{'🧸️Recliner',2875484078,0},
	{'👗Golden Cape',330655056,1},
	{'🙀️Kizuna AI Call',2413103828,0},
	{'👑️Small rabit',-848739711,0},
	{'🧸️Winter piano',-1202427550,0},
	{'🆕️Crab Troll',901504997,0},
	{'🆕️Anti Krill',3362316915,0}, 
	{'👗️Canada Cape',769892976,1},
	{'🆕️Halloween Pants',969946279,0},
	{'🆕️Halloween Hair 1',116679863,0},
	{'🆕️Halloween Hair 2',2534225385,0},
	{'🆕️Halloween Pumpkin',125584301,0},
	{'🆕️Halloween Chair',3497279169,0},
	{'🆕️Halloween Horn',1123843208,2},
	{'🆕️Witch Hat 2',4219181095,2},
	{'🆕Winter Feast Scarf',70832281,0},
	{'🆕Winter Feast Hat',2202141658,0}, 
	{'🆕Winter Feast Cape',1762827508,2},
	{'🆕Snow Globe',1440439821,0},
	{'❤️Gondola', 303877523},
	{'🧸️Triumph Handpan', 454864430},
	{'🤡Tiger Mask', 475055967},
	{'👑️Fish Head Acc', 551055685},
	{'👑️Fish Hood', -1543558130},
	{'👗️Fish Cape', 573237039},
	{'❤️Flower Crown', 942365523},
	{'🧸️Triumph Guitar', 970364197},
	{'🧸️Triumph Harp', 1275481440},
	{'👖Rainbow Trousers', 1482655023},
	{'🧸️Bloom Table 2022', 1598845731},
	{'Turtle Necklace', 1943995802},
	{'👑️Kizuna Bant', 2050094531},
	{'👑️Golden flower Head acc', 2141511649},
	{'👑️Rainbow Headphones', -1769208928},
	{'👑️Earings 2022', -1590289609},
	{'🧸️Bloom Cape 2022', -1244390069},
	{'👑️Rainbow Double Flower', -1014212311},
	{'🧸️TGC Anniversary Guitar', 332997197}
};

maps = {
	{"Home", "CandleSpace"},
	{"Isle", "Dawn"},
	{"Isle Cave", "DawnCave"},
	{"Water Trial", "Dawn_TrialsWater"},
	{"Earth Trial", "Dawn_TrialsEarth"},
	{"Air Trial", "Dawn_TrialsAir"},
	{"Fire Trial", "Dawn_TrialsFire"},
	{"Prairie Butterfly Field", "Prairie_ButterflyFields"},
	{"Bird Nest", "Prairie_NestAndKeeper"},
	{"Sancuary Islands", "Prairie_Island"},
	{"Prairie Cave", "Prairie_Cave"},
	{"Prairie Village", "Prairie_Village"},
	{"8 player puzzle", "DayHubCave"},
	{"Prairie Temple", "DayEnd"},
	{"Forest", "Rain"},
	{"Forest Clearing", "RainForest"},
	{"Forest Elevated Clearing", "RainShelter"},
	{"Forest Caves", "Rain_Cave"},
	{"Forest Boneyard", "RainMid"},
	{"Forest Temple", "RainEnd"},
	{"Treehouse", "Rain_BaseCamp"},
	{"Valley", "Sunset"},
	{"Valley Citadel", "Sunset_Citadel"},
	{"Valley Fly Race", "Sunset_FlyRace"},
	{"Valley Race", "SunsetRace"},
	{"Valley Race End", "SunsetEnd"},
	{"Hermit Valley", "Sunset_YetiPark"},
	{"Dream Village", "SunsetVillage"},
	{"Valley Colosseum", "SunsetColosseum"},
	{"Vallet Temple", "SunsetEnd2"},
	{"Wasteland Lobby", "DuskStart"},
	{"Wasteland", "Dusk"},
	{"Wasteland Graveyard", "DuskGraveyard"},
	{"Forgotten Ark", "DuskOasis"},
	{"Crab Fields", "Dusk_CrabField"},
	{"Battlefield", "DuskMid"},
	{"Wasteland Temple", "DuskEnd"},
	{"Vault", "Night"},
	{"Vault 2", "Night2"},
	{"Vault Archive", "NightArchive"},
	{"Starlight Desert", "NightDesert"},
	{"Starlight Desert Beach", "NightDesert_Beach"},
	{"Jar Cave", "Night_JarCave"},
	{"Infinite Desert", "Night_InfiniteDesert"},
	{"Planets", "NightDesert_Planets"},
	{"Wind Paths", "Skyway"},
	{"Days of Mischief", "Event_DaysOfMischief"},
	{"Office", "TGCOffice"},
	{"Eden", "StormStart"},
	{"Eden mid", "Storm"},
	{"Nintendo area", "Nintendo_CandleSpace"},
	{"Vault End", "NightEnd"},
	{"Eden end", "StormEnd"},
	{"Orbit", "OrbitMid"},
	{"Orbit 2", "OrbitEnd"},
	{"Heaven", "CandleSpaceEnd"},
	{"Credits map", "Credits"},
}

-- AUTO CANDLE RUN POINTS --


crpoints = {
	{family = "Isle", name = "Isle", map = "Dawn", x = 198.626495, y = 1.420622, z = 55.874889},
	{family = "Isle", name = "Isle", map = "Dawn", x = 188.544372, y = 2.123453, z = 282.240264},
	{family = "Isle", name = "Isle", map = "Dawn", x = -20.885326, y = 116.251564, z = 411.383056},
	{family = "Isle", name = "Isle", map = "Dawn", x = -6.596107, y = 94.594978, z = 414.994781},
	{family = "Isle", name = "Isle", map = "Dawn", x = -9.382213, y = 59.176074, z = 411.512390},
	{family = "Isle", name = "Isle", map = "Dawn", x = -13.865320, y = 51.673225, z = 374.921020},
	{family = "Isle", name = "Isle", map = "Dawn", x = -13.865320, y = 57.673225, z = 374.921020, e = true}, --Empty
	{family = "Isle", name = "Isle", map = "Dawn", x = -11.492250, y = 52.585277, z = 372.309295},
	{family = "Isle", name = "Isle", map = "Dawn", x = -248.728149, y = 87.331031, z = 142.319595},
	{family = "Isle", name = "Isle", map = "Dawn", x = -236.742660, y = 85.810356, z = 146.746749},
	{family = "Isle", name = "Isle", map = "Dawn", x = -249.120483, y = 85.576774, z = 151.838165},
	{family = "Isle", name = "Isle", map = "Dawn", x = -249.120483, y = 91.576774, z = 151.838165, e = true}, --Empty
	{family = "Isle", name = "Isle", map = "Dawn", x = -250.639999, y = 86.007148, z = 152.727386},
	{family = "Isle", name = "Isle", map = "Dawn", x = -41.489749, y = 9.738038, z = 212.676239, e = true}, --Empty
	{family = "Isle", name = "Isle", map = "Dawn", x = -41.489749, y = 3.738038, z = 212.676239},
	{family = "Isle", name = "Isle", map = "Dawn", x = -40.841159, y = 4.015078, z = 221.758468},

	{family = "Isle", name = "Trials Cave", map = "DawnCave", x = -300.252471, y = 235.625747, z = -2.923966},
	{family = "Isle", name = "Trials Cave", map = "DawnCave", x = -328.902587, y = 284.778350, z = -12.368432, e = true},

	{family = "Isle", name = "Water Trial", map = "Dawn_TrialsWater", x = -99.710937, y = 65.197624, z = 36.879520},
	{family = "Isle", name = "Water Trial", map = "Dawn_TrialsWater", x = -210.3384552001953, y = 65.64981079101562, z = -107.05089569091797},
	{family = "Isle", name = "Water Trial", map = "Dawn_TrialsWater", x = -429.215423, y = 69.571205, z = -1.099857, e = true},

	{family = "Isle", name = "Earth Trial", map = "Dawn_TrialsEarth", x = 6.291422367095947, y = 124.32449340820312, z = 31.029136657714844},
	{family = "Isle", name = "Earth Trial", map = "Dawn_TrialsEarth", x = -0.2812114357948303, y = 122.03596496582031, z = 18.65877914428711},
	{family = "Isle", name = "Earth Trial", map = "Dawn_TrialsEarth", x = -25.815471649169922, y = 124.36991882324219, z = -30.730470657348633},
	{family = "Isle", name = "Earth Trial", map = "Dawn_TrialsEarth", x = -3.719712495803833, y = 122.5062026977539, z = 6.43914794921875},
	{family = "Isle", name = "Earth Trial", map = "Dawn_TrialsEarth", x = 16.933677673339844, y = 128.23423767089844, z = 0.28745758533477783},
	{family = "Isle", name = "Earth Trial", map = "Dawn_TrialsEarth", x = 0.8367459774017334, y = 133.91415405273438, z = -12.411553382873535},
	{family = "Isle", name = "Earth Trial", map = "Dawn_TrialsEarth", x = 4.763298511505127, y = 133.9190673828125, z = -15.527111053466797},

	{family = "Isle", name = "Air Trial", map = "Dawn_TrialsAir", x = -137.189926, y = 104.670616, z = -8.522333, e = true},

	{family = "Isle", name = "Fire Trial", map = "Dawn_TrialsFire", x = -250.02294921875, y = 50.231990814208984, z = -14.466132164001465, e = true},

	{family = "Prairie", name = "Prairie Butterfly Fields", map = "Prairie_ButterflyFields", x = -434.9216613769531, y = 196.80934143066406, z = 115.62545776367188},
	{family = "Prairie", name = "Prairie Butterfly Fields", map = "Prairie_ButterflyFields", x = -431.51947021484375, y = 196.65725708007812, z = 119.02850341796875},
	{family = "Prairie", name = "Prairie Butterfly Fields", map = "Prairie_ButterflyFields", x = -426.94873046875, y = 196.61680603027344, z = 120.97035217285156},
	{family = "Prairie", name = "Prairie Butterfly Fields", map = "Prairie_ButterflyFields", x = -20.25689697265625, y = 158.474609375, z = 26.712081909179688},
	{family = "Prairie", name = "Prairie Butterfly Fields", map = "Prairie_ButterflyFields", x = 2.556781530380249, y = 150.36204528808594, z = 77.19155883789062},
	{family = "Prairie", name = "Prairie Butterfly Fields", map = "Prairie_ButterflyFields", x = 7.2708048820495605, y = 150.7943115234375, z = 58.697471618652344},
	{family = "Prairie", name = "Prairie Butterfly Fields", map = "Prairie_ButterflyFields", x = 50.220489501953125, y = 157.8102264404297, z = 81.89761352539062},
	{family = "Prairie", name = "Prairie Butterfly Fields", map = "Prairie_ButterflyFields", x = 16.6181697845459, y = 155.23190307617188, z = 103.20137786865234},
	{family = "Prairie", name = "Prairie Butterfly Fields", map = "Prairie_ButterflyFields", x = 6.3694963455200195, y = 161.8115997314453, z = 144.8772735595703},

	{family = "Prairie", name = "Prairie Cave", map = "Prairie_Cave", x = 65.85206604003906, y = 187.83665466308594, z = 302.1767578125},
	{family = "Prairie", name = "Prairie Cave", map = "Prairie_Cave", x = 96.07904815673828, y = 196.78692626953125, z = 282.33734130859375},
	{family = "Prairie", name = "Prairie Cave", map = "Prairie_Cave", x = 130.31956481933594, y = 202.70079040527344, z = 263.935791015625},
	{family = "Prairie", name = "Prairie Cave", map = "Prairie_Cave", x = 133.99427795410156, y = 182.4741973876953, z = 296.8442687988281},
	{family = "Prairie", name = "Prairie Cave", map = "Prairie_Cave", x = 200.1848602294922, y = 181.25865173339844, z = 399.07965087890625},
	{family = "Prairie", name = "Prairie Cave", map = "Prairie_Cave", x = 210.53382873535156, y = 185.65869140625, z = 410.3680114746094},
	{family = "Prairie", name = "Prairie Cave", map = "Prairie_Cave", x = 225.5228271484375, y = 180.96774291992188, z = 374.7661437988281},
	{family = "Prairie", name = "Prairie Cave", map = "Prairie_Cave", x = 203.23948669433594, y = 187.85186767578125, z = 313.656982421875},
	{family = "Prairie", name = "Prairie Cave", map = "Prairie_Cave", x = 213.3845672607422, y = 193.28684997558594, z = 268.37469482421875},

	{family = "Prairie", name = "Prairie Village", map = "Prairie_Village", x = 232.10833740234375, y = 180.99510192871094, z = 88.81009674072266},
	{family = "Prairie", name = "Prairie Village", map = "Prairie_Village", x = 253.37257385253906, y = 194.7720184326172, z = 99.65469360351562},
	{family = "Prairie", name = "Prairie Village", map = "Prairie_Village", x = 271.91143798828125, y = 198.752197265625, z = 94.46063232421875},
	{family = "Prairie", name = "Prairie Village", map = "Prairie_Village", x = 350.6470947265625, y = 187.63072204589844, z = 90.81703186035156},
	{family = "Prairie", name = "Prairie Village", map = "Prairie_Village", x = 361.661376953125, y = 193.9128875732422, z = 66.8396987915039},
	{family = "Prairie", name = "Prairie Village", map = "Prairie_Village", x = 363.2092590332031, y = 187.15640258789062, z = 65.79632568359375},
	{family = "Prairie", name = "Prairie Village", map = "Prairie_Village", x = 368.4921569824219, y = 185.7384490966797, z = 56.43801498413086},
	{family = "Prairie", name = "Prairie Village", map = "Prairie_Village", x = 357.10992431640625, y = 185.90087890625, z = 48.336578369140625},
	{family = "Prairie", name = "Prairie Village", map = "Prairie_Village", x = 349.0998840332031, y = 184.31912231445312, z = 31.3418025970459},
	{family = "Prairie", name = "Prairie Village", map = "Prairie_Village", x = 325.6683349609375, y = 188.30438232421875, z = -11.511509895324707},
	{family = "Prairie", name = "Prairie Village", map = "Prairie_Village", x = 318.2730712890625, y = 192.30494689941406, z = -15.794111251831055},
	{family = "Prairie", name = "Prairie Village", map = "Prairie_Village", x = 456.2850646972656, y = 250.56715393066406, z = 133.75665283203125},
	{family = "Prairie", name = "Prairie Village", map = "Prairie_Village", x = 477.6221618652344, y = 254.37265014648438, z = 122.10852813720703},
	{family = "Prairie", name = "Prairie Village", map = "Prairie_Village", x = 317.0993347167969, y = 183.3404998779297, z = -41.32593536376953},

	{family = "Prairie", name = "8 player puzzle", map  = "DayHubCave", x = 1.246108055114746, y = 18.909801483154297, z = -16.016557693481445},
	{family = "Prairie", name = "8 player puzzle", map  = "DayHubCave", x = 1.1128392219543457, y = 20.225313186645508, z = -7.040935516357422},
	{family = "Prairie", name = "8 player puzzle", map  = "DayHubCave", x = -45.12632751464844, y = 57.98668670654297, z = -26.872119903564453},
	{family = "Prairie", name = "8 player puzzle", map  = "DayHubCave", x = 2.6242594718933105, y = 39.48603820800781, z = 6.752442359924316},

	{family = "Prairie", name = "Bird Nest", map = "Prairie_NestAndKeeper", x = 120.34546661376953, y = 180.1386260986328, z = -144.81192016601562},
	{family = "Prairie", name = "Bird Nest", map = "Prairie_NestAndKeeper", x = 118.63809204101562, y = 196.70538330078125, z = -157.4332275390625},
	{family = "Prairie", name = "Bird Nest", map = "Prairie_NestAndKeeper", x = 124.73165130615234, y = 189.20907592773438, z = -181.74571228027344},
	{family = "Prairie", name = "Bird Nest", map = "Prairie_NestAndKeeper", x = 86.0428466796875, y = 170.88027954101562, z = -145.3521728515625},
	{family = "Prairie", name = "Bird Nest", map = "Prairie_NestAndKeeper", x = 53.61101531982422, y = 158.05967712402344, z = -104.67848205566406},
	{family = "Prairie", name = "Bird Nest", map = "Prairie_NestAndKeeper", x = 57.971797943115234, y = 171.68272399902344, z = -102.97749328613281},
	{family = "Prairie", name = "Bird Nest", map = "Prairie_NestAndKeeper", x = 116.60604095458984, y = 158.4626007080078, z = -159.919921875},
	{family = "Prairie", name = "Bird Nest", map = "Prairie_NestAndKeeper", x = 83.18549346923828, y = 177.95904541015625, z = -194.9310302734375},
	{family = "Prairie", name = "Bird Nest", map = "Prairie_NestAndKeeper", x = 86.93468475341797, y = 195.34017944335938, z = -192.39390563964844},
	{family = "Prairie", name = "Bird Nest", map = "Prairie_NestAndKeeper", x = 86.43867492675781, y = 206.1831512451172, z = -197.75018310546875},

	{family = "Prairie", name = "Sanctuary Islands", map = 'Prairie_Island', x = 221.30966186523438, y = 95.4205093383789,  z = 246.12799072265625},
	{family = "Prairie", name = "Sanctuary Islands", map = 'Prairie_Island', x = 302.3828430175781, y = 102.43594360351562,z = 55.154842376708984},
	{family = "Prairie", name = "Sanctuary Islands", map = 'Prairie_Island', x = 328.4344482421875, y = 55.10648727416992, z = 24.160531997680664},
	{family = "Prairie", name = "Sanctuary Islands", map = 'Prairie_Island', x = 330.4920959472656, y = 0.7480080723762512,z = 49.76979446411133},
	{family = "Prairie", name = "Sanctuary Islands", map = 'Prairie_Island', x = 331.5647277832031, y = 28.37299346923828, z = 77.81648254394531},
	{family = "Prairie", name = "Sanctuary Islands", map = 'Prairie_Island', x = 332.7480773925781, y = 19.45809555053711, z = 109.82171630859375},
	{family = "Prairie", name = "Sanctuary Islands", map = 'Prairie_Island', x = 323.9369812011719, y = 19.74265480041504, z = 119.34933471679688},
	{family = "Prairie", name = "Sanctuary Islands", map = 'Prairie_Island', x = 360.99853515625, y = 0.8867171406745911,z = 102.09505462646484},
	{family = "Prairie", name = "Sanctuary Islands", map = 'Prairie_Island', x = 292.2529602050781, y = 1.7972142696380615,z = 97.39100646972656},
	{family = "Prairie", name = "Sanctuary Islands", map = 'Prairie_Island', x = 293.5015869140625, y = 5.671757221221924, z = 93.57311248779297},
	{family = "Prairie", name = "Sanctuary Islands", map = 'Prairie_Island', x = 291.7178039550781, y = 4.960348129272461, z = 91.42939758300781},
	{family = "Prairie", name = "Sanctuary Islands", map = 'Prairie_Island', x = 297.21112060546875, y = 8.015872955322266,z = 79.08104705810547},
	{family = "Prairie", name = "Sanctuary Islands", map = 'Prairie_Island', x = 281.9485778808594, y = 18.21292495727539, z = 75.27326965332031},
	{family = "Prairie", name = "Sanctuary Islands", map = 'Prairie_Island', x = 283.03326416015625, y = 13.549970626831055,z = 142.6686248779297},
	{family = "Prairie", name = "Sanctuary Islands", map = 'Prairie_Island', x = 395.7971496582031, y = 0.5805166363716125,z = 140.3428497314453},
	{family = "Prairie", name = "Sanctuary Islands", map = 'Prairie_Island', x = 402.98358154296875, y = 0.5845025777816772,z = 139.914794921875},
	{family = "Prairie", name = "Sanctuary Islands", map = 'Prairie_Island', x = 407.047119140625, y = 1.8199610710144043,z = 133.8062744140625},
	{family = "Prairie", name = "Sanctuary Islands", map = 'Prairie_Island', x = 402.7697448730469, y = 1.491576910018921, z = 128.71054077148438},
	{family = "Prairie", name = "Sanctuary Islands", map = 'Prairie_Island', x = 408.22515869140625, y = 1.0959080457687378,z = 124.1927719116211},
	{family = "Prairie", name = "Sanctuary Islands", map = 'Prairie_Island', x = 418.94366455078125, y = 1.346806287765503, z = 114.8463134765625},

	{family = "Forest", name = "Forest", map = "Rain", x = -627.5069580078125, y = 217.14407348632812, z = 132.29254150390625},
	{family = "Forest", name = "Forest", map = "Rain", x = -616.1636962890625, y = 217.96763610839844, z = 131.7092742919922},
	{family = "Forest", name = "Forest", map = "Rain", x = -606.6339721679688, y = 219.0542449951172, z = 143.15093994140625},
	{family = "Forest", name = "Forest", map = "Rain", x = -227.1379852294922, y = 94.59088897705078, z = -0.7697563171386719},
	{family = "Forest", name = "Forest", map = "Rain", x = -218.19772338867188, y = 95.24683380126953, z = 18.248083114624023},
	{family = "Forest", name = "Forest", map = "Rain", x = -197.91104125976562, y = 96.91829681396484, z = 20.681482315063477},
	{family = "Forest", name = "Forest", map = "Rain", x = -190.1367645263672, y = 99.71876525878906, z = 1.693684697151184},
	{family = "Forest", name = "Forest", map = "Rain", x = -189.6844940185547, y = 99.72039794921875, z = 6.418601036071777},
	{family = "Forest", name = "Forest", map = "Rain", x = -176.1744384765625, y = 97.58684539794922, z = 27.11359214782715},
	{family = "Forest", name = "Forest", map = "Rain", x = -152.40316772460938, y = 97.47451782226562, z = 10.711235046386719},
	{family = "Forest", name = "Forest", map = "Rain", x = -138.90557861328125, y = 99.83920288085938, z = 8.311784744262695},
	{family = "Forest", name = "Forest", map = "Rain", x = -131.69488525390625, y = 99.02848815917969, z = 15.53860855102539},
	{family = "Forest", name = "Forest", map = "Rain", x = -145.4907989501953, y = 97.76659393310547, z = 32.29670715332031},
	{family = "Forest", name = "Forest", map = "Rain", x = -132.453857421875, y = 99.41631317138672, z = 30.74054527282715},
	{family = "Forest", name = "Forest", map = "Rain", x = -117.27128601074219, y = 98.44124603271484, z = 28.47067642211914},

	{family = "Forest", name = "Forest's Brook", map = "RainForest", x = -108.82130432128906, y = 98.4917984008789, z = 30.08849334716797},
	{family = "Forest", name = "Forest's Brook", map = "RainForest", x = -106.87351989746094, y = 100.36298370361328, z = 26.845001220703125},
	{family = "Forest", name = "Forest's Brook", map = "RainForest", x = -66.9166259765625, y = 106.41206359863281, z = 15.987776756286621},
	{family = "Forest", name = "Forest's Brook", map = "RainForest", x = -71.43730926513672, y = 106.19283294677734, z = 29.42997932434082},
	{family = "Forest", name = "Forest's Brook", map = "RainForest", x = -90.48992156982422, y = 107.46654510498047, z = 68.63447570800781},
	{family = "Forest", name = "Forest's Brook", map = "RainForest", x = -102.53341674804688, y = 112.61001586914062, z = 98.15390014648438},
	{family = "Forest", name = "Forest's Brook", map = "RainForest", x = -61.1483154296875, y = 107.54759979248047, z = 71.29415893554688},
	{family = "Forest", name = "Forest's Brook", map = "RainForest", x = -49.152469635009766, y = 112.6225814819336, z = 106.80461120605469},
	{family = "Forest", name = "Forest's Brook", map = "RainForest", x = -52.2340202331543, y = 106.9559555053711, z = 68.12784576416016},
	{family = "Forest", name = "Forest's Brook", map = "RainForest", x = -44.152137756347656, y = 98.25785064697266, z = 40.652305603027344},
	{family = "Forest", name = "Forest's Brook", map = "RainForest", x = -30.000036239624023, y = 99.83853912353516, z = 89.40448760986328},
	{family = "Forest", name = "Forest's Brook", map = "RainForest", x = -25.262786865234375, y = 99.02619934082031, z = 106.48714447021484},
	{family = "Forest", name = "Forest's Brook", map = "RainForest", x = -3.019312620162964, y = 97.72338104248047, z = 54.3570442199707},
	{family = "Forest", name = "Forest's Brook", map = "RainForest", x = -3.3033363819122314, y = 96.63065338134766, z = 45.61486053466797},
	{family = "Forest", name = "Forest's Brook", map = "RainForest", x = -10.738547325134277, y = 96.560302734375, z = 38.2621955871582},
	{family = "Forest", name = "Forest's Brook", map = "RainForest", x = 10.920255661010742, y = 96.74674987792969, z = 63.83553695678711},
	{family = "Forest", name = "Forest's Brook", map = "RainForest", x = 18.17075538635254, y = 103.65972137451172, z = 81.68426513671875},
	{family = "Forest", name = "Forest's Brook", map = "RainForest", x = 14.015870094299316, y = 103.88633728027344, z = 86.71963500976562},
	{family = "Forest", name = "Forest's Brook", map = "RainForest", x = 33.499290466308594, y = 99.54107666015625, z = 92.49481201171875},
	{family = "Forest", name = "Forest's Brook", map = "RainForest", x = 28.90913963317871, y = 97.52631378173828, z = 77.65611267089844},
	{family = "Forest", name = "Forest's Brook", map = "RainForest", x = 48.61222457885742, y = 100.28351593017578, z = 64.35684204101562},
	{family = "Forest", name = "Forest's Brook", map = "RainForest", x = 30.346363067626953, y = 102.65869903564453, z = 50.94283676147461},
	{family = "Forest", name = "Forest's Brook", map = "RainForest", x = -2.8514418601989746, y = 105.27145385742188, z = 38.68331527709961},
	{family = "Forest", name = "Forest's Brook", map = "RainForest", x = -25.91470718383789, y = 117.96334838867188, z = 24.574310302734375},
	{family = "Forest", name = "Forest's Brook", map = "RainForest", x = -12.590641021728516, y = 129.6649627685547, z = 80.07986450195312},

	{family = "Forest", name = "Elevated Clearing", map = "RainShelter", x = -56.465213775634766, y = 84.2270736694336, z = 13.129121780395508},
	{family = "Forest", name = "Elevated Clearing", map = "RainShelter", x = -53.31209945678711, y = 85.85016632080078, z = -1.164616584777832},
	{family = "Forest", name = "Elevated Clearing", map = "RainShelter", x = -31.846580505371094, y = 85.4524917602539, z = -16.620546340942383},
	{family = "Forest", name = "Elevated Clearing", map = "RainShelter", x = -10.121115684509277, y = 85.36117553710938, z = -0.4428945779800415},
	{family = "Forest", name = "Elevated Clearing", map = "RainShelter", x = -7.689718723297119, y = 84.80403137207031, z = -7.93649435043335},
	{family = "Forest", name = "Elevated Clearing", map = "RainShelter", x = 7.335092067718506, y = 93.05524444580078, z = 9.037647247314453},
	{family = "Forest", name = "Elevated Clearing", map = "RainShelter", x = 21.534086227416992, y = 96.26712036132812, z = -18.162221908569336},
	{family = "Forest", name = "Elevated Clearing", map = "RainShelter", x = 15.145105361938477, y = 93.96243286132812, z = -30.738271713256836},
	{family = "Forest", name = "Elevated Clearing", map = "RainShelter", x = 72.56535339355469, y = 90.0170669555664, z = -0.09888890385627747},
	{family = "Forest", name = "Elevated Clearing", map = "RainShelter", x = 98.26882934570312, y = 88.79229736328125, z = 16.438302993774414},
	{family = "Forest", name = "Elevated Clearing", map = "RainShelter", x = 68.35693359375, y = 90.31097412109375, z = 5.658980846405029},

	{family = "Forest", name = "Boneyard", map = "RainMid", x = 154.72926330566406, y = 153.88075256347656, z = -80.01103973388672},
	{family = "Forest", name = "Boneyard", map = "RainMid", x = 176.21690368652344, y = 136.11322021484375, z = -74.40979766845703},
	{family = "Forest", name = "Boneyard", map = "RainMid", x = 220.8597412109375, y = 144.34341430664062, z = -63.919700622558594},
	{family = "Forest", name = "Boneyard", map = "RainMid", x = 228.4488983154297, y = 144.74513244628906, z = -69.6482925415039},
	{family = "Forest", name = "Boneyard", map = "RainMid", x = 226.59027099609375, y = 137.0164794921875, z = -94.08983612060547},
	{family = "Forest", name = "Boneyard", map = "RainMid", x = 213.70126342773438, y = 134.67535400390625, z = -82.23283386230469},
	{family = "Forest", name = "Boneyard", map = "RainMid", x = 231.302978515625, y = 134.76483154296875, z = -75.29278564453125},
	{family = "Forest", name = "Boneyard", map = "RainMid", x = 225.11880493164062, y = 135.1485595703125, z = -48.195579528808594},
	{family = "Forest", name = "Boneyard", map = "RainMid", x = 246.91844177246094, y = 140.66452026367188, z = -24.212379455566406},
	{family = "Forest", name = "Boneyard", map = "RainMid", x = 222.1226043701172, y = 135.95423889160156, z = -23.232078552246094},
	{family = "Forest", name = "Boneyard", map = "RainMid", x = 198.26341247558594, y = 134.90887451171875, z = -20.693994522094727},
	{family = "Forest", name = "Boneyard", map = "RainMid", x = 194.89169311523438, y = 139.90567016601562, z = -21.957490921020508},
	{family = "Forest", name = "Boneyard", map = "RainMid", x = 158.82020568847656, y = 137.73153686523438, z = -35.448585510253906},
	{family = "Forest", name = "Boneyard", map = "RainMid", x = 165.13662719726562, y = 134.8585662841797, z = -16.541215896606445},
	{family = "Forest", name = "Boneyard", map = "RainMid", x = 157.76380920410156, y = 164.9462127685547, z = 120.3241958618164},
	{family = "Forest", name = "Boneyard", map = "RainMid", x = 137.87315368652344, y = 135.01556396484375, z = -10.567667007446289},
	{family = "Forest", name = "Boneyard", map = "RainMid", x = 113.74283599853516, y = 140.29092407226562, z = -8.871809959411621},
	{family = "Forest", name = "Boneyard", map = "RainMid", x = 109.18257904052734, y = 138.18038940429688, z = -5.300501823425293},
	{family = "Forest", name = "Boneyard", map = "RainMid", x = 85.58588409423828, y = 138.51504516601562, z = -11.016542434692383},
	{family = "Forest", name = "Boneyard", map = "RainMid", x = 11.743234634399414, y = 140.3578643798828, z = 21.9844970703125},
	{family = "Forest", name = "Boneyard", map = "RainMid", x = 53.756980895996094, y = 145.73068237304688, z = 45.95403289794922},
	{family = "Forest", name = "Boneyard", map = "RainMid", x = 72.4646987915039, y = 144.57154846191406, z = 52.49279022216797},
	{family = "Forest", name = "Boneyard", map = "RainMid", x = 107.68956756591797, y = 138.72364807128906, z = 90.01604461669922},
	{family = "Forest", name = "Boneyard", map = "RainMid", x = 135.0379180908203, y = 146.3599853515625, z = 73.45281982421875},
	{family = "Forest", name = "Boneyard", map = "RainMid", x = 218.6438751220703, y = 135.57656860351562, z = 48.81428146362305},
	{family = "Forest", name = "Boneyard", map = "RainMid", x = 220.6811981201172, y = 135.22120666503906, z = 25.96380615234375},
	{family = "Forest", name = "Boneyard", map = "RainMid", x = 194.08200073242188, y = 137.43736267089844, z = 3.8758304119110107},

	{family = "Forest", name = "Forest Temple", map = "RainEnd", x = -11.367512702941895, y = 104.92166900634766, z = 7.069022178649902},
	{family = "Forest", name = "Forest Temple", map = "RainEnd", x = -16.14753532409668, y = 110.67167663574219, z = 15.755743026733398},
	{family = "Forest", name = "Forest Temple", map = "RainEnd", x = -4.72360897064209, y = 104.92156219482422, z = -16.801280975341797},
	{family = "Forest", name = "Forest Temple", map = "RainEnd", x = 7.661406517028809, y = 106.77925109863281, z = -13.379182815551758},
	{family = "Forest", name = "Forest Temple", map = "RainEnd", x = 70.02780151367188, y = 110.11184692382812, z = 8.755701065063477},
	{family = "Forest", name = "Forest Temple", map = "RainEnd", x = 67.9460678100586, y = 108.55078887939453, z = -9.949658393859863},
	{family = "Forest", name = "Forest Temple", map = "RainEnd", x = 85.07408142089844, y = 107.62669372558594, z = 18.29657745361328},
	{family = "Forest", name = "Forest Temple", map = "RainEnd", x = 97.59142303466797, y = 108.91648864746094, z = -10.558381080627441},
	{family = "Forest", name = "Forest Temple", map = "RainEnd", x = 96.8857192993164, y = 106.91252136230469, z = 0.5247047543525696},

	{family = "Forest", name = "Forest Cave", map = "Rain_Cave", x = -281.12744140625, y = 78.80378723144531, z = 63.43763732910156},
	{family = "Forest", name = "Forest Cave", map = "Rain_Cave", x = -287.4362487792969, y = 79.96927642822266, z = 64.44855499267578},
	{family = "Forest", name = "Forest Cave", map = "Rain_Cave", x = -283.3801574707031, y = 80.45760345458984, z = 60.22416687011719},
	{family = "Forest", name = "Forest Cave", map = "Rain_Cave", x = -366.309814453125, y = 121.33006286621094, z = 1.9712470769882202},
	{family = "Forest", name = "Forest Cave", map = "Rain_Cave", x = -198.94265747070312, y = 132.4135284423828, z = -53.605995178222656},
	{family = "Forest", name = "Forest Cave", map = "Rain_Cave", x = -197.06515502929688, y = 132.30697631835938, z = -38.47796630859375},
	{family = "Forest", name = "Forest Cave", map = "Rain_Cave", x = -194.4332733154297, y = 133.1480255126953, z = -34.38194274902344},

	{family = "Valley", name = "Valley Ice Rink", map = "Sunset", x = -118.13933563232422, y = 259.9162292480469, z = -102.75277709960938},
	{family = "Valley", name = "Valley Ice Rink", map = "Sunset", x = -110.9569091796875, y = 267.4853210449219, z = -126.63736724853516},
	{family = "Valley", name = "Valley Ice Rink", map = "Sunset", x = -149.8379669189453, y = 255.26272583007812, z = -92.76813507080078},
	{family = "Valley", name = "Valley Ice Rink", map = "Sunset", x = -226.40333557128906, y = 226.99349975585938, z = -150.1130828857422},
	{family = "Valley", name = "Valley Ice Rink", map = "Sunset", x = -332.85382080078125, y = 198.15284729003906, z = -134.965576171875},
	{family = "Valley", name = "Valley Ice Rink", map = "Sunset", x = -449.37261962890625, y = 124.79118347167969, z = -64.77295684814453},
	{family = "Valley", name = "Valley Ice Rink", map = "Sunset", x = -454.82232666015625, y = 87.15667724609375, z = 10.588098526000977},
	{family = "Valley", name = "Valley Ice Rink", map = "Sunset", x = -478.97021484375, y = 75.27848815917969, z = 67.67167663574219},
	{family = "Valley", name = "Valley Ice Rink", map = "Sunset", x = -489.9560546875, y = 72.37419128417969, z = 94.00585174560547},
	{family = "Valley", name = "Valley Ice Rink", map = "Sunset", x = -448.0929870605469, y = 75.04175567626953, z = 156.9442596435547},
	{family = "Valley", name = "Valley Ice Rink", map = "Sunset", x = -485.6522216796875, y = 44.218658447265625, z = 174.22012329101562},
	{family = "Valley", name = "Valley Ice Rink", map = "Sunset", x = -547.7459716796875, y = 44.514198303222656, z = 184.8521270751953},
	{family = "Valley", name = "Valley Ice Rink", map = "Sunset", x = -523.0845336914062, y = 44.423866271972656, z = 220.34423828125},
	{family = "Valley", name = "Valley Ice Rink", map = "Sunset", x = -519.0438842773438, y = 39.155235290527344, z = 181.5220489501953},
	{family = "Valley", name = "Valley Ice Rink", map = "Sunset", x = -461.04888916015625, y = 45.51451110839844, z = 299.1689147949219},
	{family = "Valley", name = "Valley Ice Rink", map = "Sunset", x = -547.7459716796875, y = 51.514198303222656, z = 187.8521270751953},

	{family = "Valley", name = "Valley Citadel", map = "Sunset_Citadel", x = 24.30461311340332, y = 480.3187561035156, z = 79.38916015625},
	{family = "Valley", name = "Valley Citadel", map = "Sunset_Citadel", x = 0.7730821967124939, y = 471.98883056640625, z = 98.73863220214844},
	{family = "Valley", name = "Valley Citadel", map = "Sunset_Citadel", x = 15.789102554321289, y = 476.88525390625, z = 115.07817840576172},
	{family = "Valley", name = "Valley Citadel", map = "Sunset_Citadel", x = -4.539078712463379, y = 506.80615234375, z = 17.915287017822266},
	{family = "Valley", name = "Valley Citadel", map = "Sunset_Citadel", x = -38.60588836669922, y = 530.302978515625, z = 26.75312042236328},
	{family = "Valley", name = "Valley Citadel", map = "Sunset_Citadel", x = -50.825294494628906, y = 530.581298828125, z = 92.44596099853516},
	{family = "Valley", name = "Valley Citadel", map = "Sunset_Citadel", x = -47.60591506958008, y = 560.2349243164062, z = 95.62406921386719},
	{family = "Valley", name = "Valley Citadel", map = "Sunset_Citadel", x = -37.603267669677734, y = 558.1720581054688, z = 105.84736633300781},
	{family = "Valley", name = "Valley Citadel", map = "Sunset_Citadel", x = -27.670698165893555, y = 534.184814453125, z = 112.93629455566406},
	{family = "Valley", name = "Valley Citadel", map = "Sunset_Citadel", x = -71.6363754272461, y = 478.3817443847656, z = 129.7525634765625},
	{family = "Valley", name = "Valley Citadel", map = "Sunset_Citadel", x = -91.07054901123047, y = 478.3818359375, z = 105.4310531616211},
	{family = "Valley", name = "Valley Citadel", map = "Sunset_Citadel", x = -114.208251953125, y = 480.2586364746094, z = 122.66777038574219},
	{family = "Valley", name = "Valley Citadel", map = "Sunset_Citadel", x = -98.4845962524414, y = 480.25885009765625, z = 142.76773071289062},
	{family = "Valley", name = "Valley Citadel", map = "Sunset_Citadel", x = -120.6845932006836, y = 485.2546081542969, z = 156.18331909179688},
	{family = "Valley", name = "Valley Citadel", map = "Sunset_Citadel", x = -132.12664794921875, y = 485.2548522949219, z = 140.38540649414062},
	{family = "Valley", name = "Valley Citadel", map = "Sunset_Citadel", x = -158.90478515625, y = 494.9086608886719, z = 155.41200256347656},
	{family = "Valley", name = "Valley Citadel", map = "Sunset_Citadel", x = -143.98617553710938, y = 494.85540771484375, z = 174.80857849121094},

	{family = "Valley", name = "Valley Colosseum", map = "SunsetColosseum", x = -254.30523681640625, y = 168.2843780517578, z = -12.157695770263672},
	{family = "Valley", name = "Valley Colosseum", map = "SunsetColosseum", x = -156.98855590820312, y = 168.2843780517578, z = 9.336337089538574},
	{family = "Valley", name = "Valley Colosseum", map = "SunsetColosseum", x = -153.88351440429688, y = 168.28440856933594, z = 100.99378967285156},
	{family = "Valley", name = "Valley Colosseum", map = "SunsetColosseum", x = -192.94163513183594, y = 155.13572692871094, z = 100.3702621459961},
	{family = "Valley", name = "Valley Colosseum", map = "SunsetColosseum", x = -251.78379821777344, y = 168.28439331054688, z = 128.69223022460938},
	{family = "Valley", name = "Valley Colosseum", map = "SunsetColosseum", x = -259.8575744628906, y = 134.6875762939453, z = 55.82533264160156},
	{family = "Valley", name = "Valley Colosseum", map = "SunsetColosseum", x = -263.8152160644531, y = 136.0878448486328, z = 63.645477294921875},

	{family = "Valley", name = "Valley Fly Race", map = "Sunset_FlyRace", x = 48.9593505859375, y = 1163.4764404296875, z = -426.3514709472656},
	{family = "Valley", name = "Valley Fly Race", map = "Sunset_FlyRace", x = -99.89083099365234, y = 1034.5791015625, z = 154.72640991210938},
	{family = "Valley", name = "Valley Fly Race", map = "Sunset_FlyRace", x = 240.6461639404297, y = 272.93902587890625, z = -140.89434814453125},
	{family = "Valley", name = "Valley Fly Race", map = "Sunset_FlyRace", x = -9.644035339355469, y = 163.5498809814453, z = 49.412017822265625},

	{family = "Valley", name = "Valley Race", map = "SunsetRace", x = 571.593994140625, y = 888.3776245117188, z = 168.59059143066406},
	{family = "Valley", name = "Valley Race", map = "SunsetRace", x = -570.09375, y = 584.3001708984375, z = 260.0085144042969},
	{family = "Valley", name = "Valley Race", map = "SunsetRace", x = 264.4042663574219, y = 268.474609375, z = 8.70522403717041},
	{family = "Valley", name = "Valley Race", map = "SunsetRace", x = -9.91002368927002, y = 164.16592407226562, z = 42.80824279785156},

	{family = "Valley", name = "Dream Village", map = "SunsetVillage", x = 70.97738647460938, y = 50.091190338134766, z = 77.55197143554688},
	{family = "Valley", name = "Dream Village", map = "SunsetVillage", x = 73.16737365722656, y = 76.686279296875, z = 258.62237548828125},

	{family = "Valley", name = "Hermit Valley", map = "Sunset_YetiPark", x = 683.3143920898438, y = 260.7340087890625, z = -191.4088134765625},

	{family = "Wasteland", name = "Golden Wasteland", map = "Dusk", x = 325.54266357421875, y = 0.7171803712844849, z = 85.6548843383789},
	{family = "Wasteland", name = "Golden Wasteland", map = "Dusk", x = 305.46075439453125, y = 1.1371877193450928, z = 83.43257904052734},
	{family = "Wasteland", name = "Golden Wasteland", map = "Dusk", x = 301.6896667480469, y = 0.4210582971572876, z = 7.377177715301514},
	{family = "Wasteland", name = "Golden Wasteland", map = "Dusk", x = 296.58001708984375, y = 0.4209943115711212, z = -3.981872320175171},
	{family = "Wasteland", name = "Golden Wasteland", map = "Dusk", x = 326.160400390625, y = 2.323960304260254, z = -93.23677825927734},
	{family = "Wasteland", name = "Golden Wasteland", map = "Dusk", x = 227.25306701660156, y = 0.42345771193504333, z = -57.93296813964844},
	{family = "Wasteland", name = "Golden Wasteland", map = "Dusk", x = 236.72752380371094, y = 1.6746928691864014, z = -27.1873779296875},
	{family = "Wasteland", name = "Golden Wasteland", map = "Dusk", x = 235.992919921875, y = 0.8092510104179382, z = -31.845582962036133},
	{family = "Wasteland", name = "Golden Wasteland", map = "Dusk", x = 241.15618896484375, y = 0.8182752132415771, z = -30.821805953979492},
	{family = "Wasteland", name = "Golden Wasteland", map = "Dusk", x = 233.54840087890625, y = 1.0340262651443481, z = 38.81285858154297},
	{family = "Wasteland", name = "Golden Wasteland", map = "Dusk", x = 229.27874755859375, y = 0.5555566549301147, z = 45.96807098388672},
	{family = "Wasteland", name = "Golden Wasteland", map = "Dusk", x = 215.48013305664062, y = 1.0234488248825073, z = -26.13222885131836},
	{family = "Wasteland", name = "Golden Wasteland", map = "Dusk", x = 166.29627990722656, y = 8.562358856201172, z = -78.78106689453125},
	{family = "Wasteland", name = "Golden Wasteland", map = "Dusk", x = 160.53623962402344, y = 10.130057334899902, z = -80.67024993896484},
	{family = "Wasteland", name = "Golden Wasteland", map = "Dusk", x = 243.70608520507812, y = 2.157900094985962, z = -32.00672149658203},
	{family = "Wasteland", name = "Golden Wasteland", map = "Dusk", x = 164.46588134765625, y = 9.805089950561523, z = -82.57740020751953},

	{family = "Wasteland", name = "Forgotten Ark", map = "DuskOasis", x = 306.1929016113281, y = 134.1763458251953, z = 148.0145721435547},
	{family = "Wasteland", name = "Forgotten Ark", map = "DuskOasis", x = 323.9439697265625, y = 124.77117156982422, z = 160.407470703125},
	{family = "Wasteland", name = "Forgotten Ark", map = "DuskOasis", x = 343.85357666015625, y = 119.17353057861328, z = 138.00852966308594},
	{family = "Wasteland", name = "Forgotten Ark", map = "DuskOasis", x = 371.95269775390625, y = 124.10951232910156, z = 122.36084747314453},
	{family = "Wasteland", name = "Forgotten Ark", map = "DuskOasis", x = 386.20697021484375, y = 141.7088165283203, z = 112.7038803100586},
	{family = "Wasteland", name = "Forgotten Ark", map = "DuskOasis", x = 460.92181396484375, y = 116.39605712890625, z = 106.32915496826172},
	{family = "Wasteland", name = "Forgotten Ark", map = "DuskOasis", x = 486.12408447265625, y = 109.75221252441406, z = 77.25910186767578},
	{family = "Wasteland", name = "Forgotten Ark", map = "DuskOasis", x = 501.28094482421875, y = 108.83856964111328, z = 42.512359619140625},
	{family = "Wasteland", name = "Forgotten Ark", map = "DuskOasis", x = 501.4571228027344, y = 109.3819580078125, z = 60.27128601074219},
	{family = "Wasteland", name = "Forgotten Ark", map = "DuskOasis", x = 524.3303833007812, y = 108.91081237792969, z = 79.91252136230469},
	{family = "Wasteland", name = "Forgotten Ark", map = "DuskOasis", x = 510.9862060546875, y = 108.88075256347656, z = 95.27606201171875},
	{family = "Wasteland", name = "Forgotten Ark", map = "DuskOasis", x = 345.56427001953125, y = 102.90645599365234, z = 285.5562438964844},
	{family = "Wasteland", name = "Forgotten Ark", map = "DuskOasis", x = 363.22430419921875, y = 103.99573516845703, z = 281.4264831542969},
	{family = "Wasteland", name = "Forgotten Ark", map = "DuskOasis", x = 348.7824401855469, y = 113.22404479980469, z = 302.89239501953125},
	{family = "Wasteland", name = "Forgotten Ark", map = "DuskOasis", x = 351.1968994140625, y = 120.8555679321289, z = 287.78558349609375},
	{family = "Wasteland", name = "Forgotten Ark", map = "DuskOasis", x = 514.4852905273438, y = 115.10224151611328, z = 281.5513916015625},
	{family = "Wasteland", name = "Forgotten Ark", map = "DuskOasis", x = 531.6036376953125, y = 115.95156860351562, z = 282.4554748535156},
	{family = "Wasteland", name = "Forgotten Ark", map = "DuskOasis", x = 522.7727661132812, y = 122.58702087402344, z = 301.07073974609375},
	{family = "Wasteland", name = "Forgotten Ark", map = "DuskOasis", x = 544.7249755859375, y = 120.76127624511719, z = 302.51605224609375},
	{family = "Wasteland", name = "Forgotten Ark", map = "DuskOasis", x = 555.4881591796875, y = 120.62117004394531, z = 331.4057312011719},

	{family = "Wasteland", name = "Graveyard", map = "DuskGraveyard", x = 258.125732421875, y = 91.07647705078125, z = 69.18386840820312},
	{family = "Wasteland", name = "Graveyard", map = "DuskGraveyard", x = 228.34080505371094, y = 90.17217254638672, z = 44.99552536010742},
	{family = "Wasteland", name = "Graveyard", map = "DuskGraveyard", x = 153.4028778076172, y = 99.33203125, z = 51.87026596069336},
	{family = "Wasteland", name = "Graveyard", map = "DuskGraveyard", x = 142.13650512695312, y = 93.74398040771484, z = 47.037357330322266},
	{family = "Wasteland", name = "Graveyard", map = "DuskGraveyard", x = 138.78053283691406, y = 93.7501449584961, z = 35.12449645996094},
	{family = "Wasteland", name = "Graveyard", map = "DuskGraveyard", x = 120.574951171875, y = 95.17142486572266, z = 40.74140548706055},
	{family = "Wasteland", name = "Graveyard", map = "DuskGraveyard", x = -15.21030330657959, y = 67.0012435913086, z = 64.33759307861328},
	{family = "Wasteland", name = "Graveyard", map = "DuskGraveyard", x = -60.70269012451172, y = 69.90999603271484, z = 48.82630157470703},
	{family = "Wasteland", name = "Graveyard", map = "DuskGraveyard", x = -100.31651306152344, y = 65.903076171875, z = 85.19385528564453},
	{family = "Wasteland", name = "Graveyard", map = "DuskGraveyard", x = -156.21961975097656, y = 69.2191390991211, z = 71.32962036132812},
	{family = "Wasteland", name = "Graveyard", map = "DuskGraveyard", x = -132.6044464111328, y = 82.42596435546875, z = 44.612709045410156},
	{family = "Wasteland", name = "Graveyard", map = "DuskGraveyard", x = -142.8655242919922, y = 77.7611083984375, z = 7.1296892166137695},
	{family = "Wasteland", name = "Graveyard", map = "DuskGraveyard", x = -127.0461654663086, y = 85.11608123779297, z = -7.82523250579834},
	{family = "Wasteland", name = "Graveyard", map = "DuskGraveyard", x = -133.0246124267578, y = 89.198486328125, z = -8.304845809936523},
	{family = "Wasteland", name = "Graveyard", map = "DuskGraveyard", x = -134.4520721435547, y = 89.47970581054688, z = -0.19850149750709534},
	{family = "Wasteland", name = "Graveyard", map = "DuskGraveyard", x = -211.3054656982422, y = 69.5741195678711, z = 38.88704299926758},
	{family = "Wasteland", name = "Graveyard", map = "DuskGraveyard", x = -219.38613891601562, y = 70.64981079101562, z = 40.11408996582031},

	{family = "Wasteland", name = "Crab Fields", map = "Dusk_CrabField", x = 491.164306640625, y = 4.449798583984375, z = -179.68690490722656},
	{family = "Wasteland", name = "Crab Fields", map = "Dusk_CrabField", x = 476.0556335449219, y = 2.060676097869873, z = -189.42762756347656},
	{family = "Wasteland", name = "Crab Fields", map = "Dusk_CrabField", x = 431.59039306640625, y = 0.42155709862709045, z = -200.47726440429688},
	{family = "Wasteland", name = "Crab Fields", map = "Dusk_CrabField", x = 403.80694580078125, y = 1.0894190073013306, z = -192.0066375732422},
	{family = "Wasteland", name = "Crab Fields", map = "Dusk_CrabField", x = 421.1584777832031, y = 0.42153123021125793, z = -172.26559448242188},
	{family = "Wasteland", name = "Crab Fields", map = "Dusk_CrabField", x = 415.8636779785156, y = 3.996347188949585, z = -132.53663635253906},
	{family = "Wasteland", name = "Crab Fields", map = "Dusk_CrabField", x = 378.10076904296875, y = 0.4215579628944397, z = -159.69430541992188},
	{family = "Wasteland", name = "Crab Fields", map = "Dusk_CrabField", x = 366.0085144042969, y = 11.055920600891113, z = -167.72021484375},
	{family = "Wasteland", name = "Crab Fields", map = "Dusk_CrabField", x = 357.328125, y = 7.422126770019531, z = -162.73782348632812},
	{family = "Wasteland", name = "Crab Fields", map = "Dusk_CrabField", x = 431.6722412109375, y = 15.666921615600586, z = -211.5840301513672},
	{family = "Wasteland", name = "Crab Fields", map = "Dusk_CrabField", x = 428.3836669921875, y = 5.863647937774658, z = -269.5289001464844},
	{family = "Wasteland", name = "Crab Fields", map = "Dusk_CrabField", x = 422.6972351074219, y = 7.908556938171387, z = -269.0980529785156},
	{family = "Wasteland", name = "Crab Fields", map = "Dusk_CrabField", x = 425.5579528808594, y = 11.680506706237793, z = -273.95233154296875},
	{family = "Wasteland", name = "Crab Fields", map = "Dusk_CrabField", x = 419.6424560546875, y = 18.240461349487305, z = -290.66522216796875},
	{family = "Wasteland", name = "Crab Fields", map = "Dusk_CrabField", x = 407.0488586425781, y = 29.246938705444336, z = -288.2356262207031},
	{family = "Wasteland", name = "Crab Fields", map = "Dusk_CrabField", x = 404.56890869140625, y = 31.243824005126953, z = -291.65728759765625},

	{family = "Wasteland", name = "Battlefield", map = "DuskMid", x = -78.39532470703125, y = 104.71238708496094, z = -49.61168670654297},
	{family = "Wasteland", name = "Battlefield", map = "DuskMid", x = -169.7626953125, y = 121.92787170410156, z = -186.3069610595703},
	{family = "Wasteland", name = "Battlefield", map = "DuskMid", x = -167.48765563964844, y = 131.01406860351562, z = -213.3323516845703},
	{family = "Wasteland", name = "Battlefield", map = "DuskMid", x = -162.8568878173828, y = 140.9750213623047, z = -212.9852294921875},
	{family = "Wasteland", name = "Battlefield", map = "DuskMid", x = -153.74847412109375, y = 118.97736358642578, z = -244.85972595214844},
	{family = "Wasteland", name = "Battlefield", map = "DuskMid", x = -184.2496795654297, y = 102.65731811523438, z = -229.24124145507812},
	{family = "Wasteland", name = "Battlefield", map = "DuskMid", x = -196.77908325195312, y = 101.55442810058594, z = -251.3762664794922},
	{family = "Wasteland", name = "Battlefield", map = "DuskMid", x = -228.65757751464844, y = 101.19095611572266, z = -231.16485595703125},
	{family = "Wasteland", name = "Battlefield", map = "DuskMid", x = -234.61509704589844, y = 105.64724731445312, z = -270.49127197265625},
	{family = "Wasteland", name = "Battlefield", map = "DuskMid", x = -242.71041870117188, y = 104.25487518310547, z = -217.41465759277344},
	{family = "Wasteland", name = "Battlefield", map = "DuskMid", x = -303.28802490234375, y = 97.5525894165039, z = -207.71392822265625},
	{family = "Wasteland", name = "Battlefield", map = "DuskMid", x = -285.1036071777344, y = 96.33903503417969, z = -237.7067413330078},
	{family = "Wasteland", name = "Battlefield", map = "DuskMid", x = -339.18682861328125, y = 85.06936645507812, z = -275.5760803222656},
	{family = "Wasteland", name = "Battlefield", map = "DuskMid", x = -363.18994140625, y = 83.6025161743164, z = -225.4769287109375},
	{family = "Wasteland", name = "Battlefield", map = "DuskMid", x = -368.695556640625, y = 88.67375183105469, z = -269.3667907714844},

	{family = "Wasteland", name = "Temple", map = "DuskEnd", x = -2.220445394515991, y = 208.1399383544922, z = 3.485891580581665},
	{family = "Wasteland", name = "Temple", map = "DuskEnd", x = -4.854544162750244, y = 208.32373046875, z = -0.1272975504398346},
	{family = "Wasteland", name = "Temple", map = "DuskEnd", x = -1.9476174116134644, y = 208.1549072265625, z = -3.3306093215942383},
	{family = "Wasteland", name = "Temple", map = "DuskEnd", x = 1.9105192422866821, y = 207.26780700683594, z = 0.03473372757434845},

	{family = "Vault", name = "Vault Ground", map = "Night", x = -70.606674, y = 37.364311, z = 6.985261},
	{family = "Vault", name = "Vault Ground", map = "Night", x = 4.189236, y = 40.599648, z = -0.034227},
	{family = "Vault", name = "Vault Ground", map = "Night", x = -13.450573, y = 40.922397, z = -60.144744},
	{family = "Vault", name = "Vault Ground", map = "Night", x = 22.819200, y = 40.668312, z = -60.574802},
	{family = "Vault", name = "Vault Ground", map = "Night", x = -16.683757, y = 80.668174, z = 11.811931},
	{family = "Vault", name = "Vault Ground", map = "Night", x = 16.219352, y = 80.804435, z = 16.698659},
	{family = "Vault", name = "Vault Ground", map = "Night", x = 24.124404, y = 82.328819, z = 12.879674},
	{family = "Vault", name = "Vault Ground", map = "Night", x = 42.028636, y = 82.557167, z = 29.837903},
	{family = "Vault", name = "Vault Ground", map = "Night", x = -35.312850, y = 149.129699, z = -15.719433},
	{family = "Vault", name = "Vault Ground", map = "Night", x = -30.136156, y = 146.913833, z = -3.242324},
	{family = "Vault", name = "Vault Ground", map = "Night", x = -40.824783, y = 160.067428, z = 35.710411},

	{family = "Vault", name = "Vault Up", map = "Night2", x = 9.900154, y = 129.401641, z = -39.562488},
	{family = "Vault", name = "Vault Up", map = "Night2", x = 9.900154, y = 135.401641, z = -39.562488, e = true}, --Empty
	{family = "Vault", name = "Vault Up", map = "Night2", x = 9.311541, y = 129.212356, z = -38.534008},
	{family = "Vault", name = "Vault Up", map = "Night2", x = 34.263050, y = 148.153747, z = 24.740060},
	{family = "Vault", name = "Vault Up", map = "Night2", x = 38.724605, y = 160.201873, z = 63.100666},
	{family = "Vault", name = "Vault Up", map = "Night2", x = 41.562381, y = 182.939712, z = 11.265374},
	{family = "Vault", name = "Vault Up", map = "Night2", x = 43.062381, y = 188.939712, z = 11.265374, e = true}, --Empty
	{family = "Vault", name = "Vault Up", map = "Night2", x = 41.120372, y = 182.449356, z = 8.276473},
	{family = "Vault", name = "Vault Up", map = "Night2", x = -48.217571, y = 163.976684, z = -16.315469},
	{family = "Vault", name = "Vault Up", map = "Night2", x = -38.842617, y = 165.501800, z = -68.752708},
	{family = "Vault", name = "Vault Up", map = "Night2", x = 2.090648, y = 294.567474, z = 3.439403},
	{family = "Vault", name = "Vault Up", map = "Night2", x = 6.612639, y = 295.142539, z = -3.225664},
	{family = "Vault", name = "Vault Up", map = "Night2", x = 48.616516, y = 302.333618, z = 6.771073},
	{family = "Vault", name = "Vault Up", map = "Night2", x = 56.743221, y = 306.096588, z = 9.978611},
	{family = "Vault", name = "Vault Up", map = "Night2", x = 59.066856, y = 304.052276, z = -1.819200},
	{family = "Vault", name = "Vault Up", map = "Night2", x = 58.966945, y = 307.144927, z = -11.000758},
	{family = "Vault", name = "Vault Up", map = "Night2", x = 69.967926, y = 310.304016, z = -0.081200},
	{family = "Vault", name = "Vault Up", map = "Night2", x = 69.967926, y = 316.304016, z = -0.081200, e = true}, --Empty
	{family = "Vault", name = "Vault Up", map = "Night2", x = 72.401931, y = 309.362030, z = 0.048972},

	{family = "Vault", name = "Vault Archive", map = "NightArchive", x = 25.960012, y = 541.458923, z = 49.532020},
	{family = "Vault", name = "Vault Archive", map = "NightArchive", x = -17.483531, y = 565.071044, z = 72.817947},
	{family = "Vault", name = "Vault Archive", map = "NightArchive", x = -31.642618, y = 565.072998, z = 72.946655},
	{family = "Vault", name = "Vault Archive", map = "NightArchive", x = -37.640979, y = 551.313110, z = 61.820144},
	{family = "Vault", name = "Vault Archive", map = "NightArchive", x = -13.328448, y = 551.813232, z = 75.945159},
	{family = "Vault", name = "Vault Archive", map = "NightArchive", x = -18.539285, y = 551.813232, z = 56.910717},
	{family = "Vault", name = "Vault Archive", map = "NightArchive", x = -41.341411, y = 543.448059, z = 61.431583},
	{family = "Vault", name = "Vault Archive", map = "NightArchive", x = -41.333190, y = 543.448486, z = 54.674259},
	{family = "Vault", name = "Vault Archive", map = "NightArchive", x = -31.593242, y = 554.311462, z = 85.431785},
	{family = "Vault", name = "Vault Archive", map = "NightArchive", x = -31.494831, y = 554.308959, z = 78.748741},
	{family = "Vault", name = "Vault Archive", map = "NightArchive", x = -13.159896, y = 541.464477, z = 40.102184},

	{family = "Vault", name = "Vault Little Prince", map = "NightDesert", x = 75.715270, y = 82.9776, z = 100.838020, e = true}, --Empty
	{family = "Vault", name = "Vault Little Prince", map = "NightDesert", x = 75.715270, y = 76.9776, z = 100.838020},
	{family = "Vault", name = "Vault Little Prince", map = "NightDesert", x = 87.011039, y = 76.013977, z = 89.952133},
	{family = "Vault", name = "Vault Little Prince", map = "NightDesert", x = 66.691436, y = 72.158546, z = 63.658821},
	{family = "Vault", name = "Vault Little Prince", map = "NightDesert", x = 158.014846, y = 77.405067, z = 335.245422},
	{family = "Vault", name = "Vault Little Prince", map = "NightDesert", x = 164.866561, y = 77.405334, z = 352.186462},
	{family = "Vault", name = "Vault Little Prince", map = "NightDesert", x = 183.502655, y = 77.405265, z = 343.524108},
	{family = "Vault", name = "Vault Little Prince", map = "NightDesert", x = 573.401184, y = 17.064425, z = 165.830093, e = true}, --Empty
	{family = "Vault", name = "Vault Little Prince", map = "NightDesert", x = 573.401184, y = 11.064425, z = 165.830093},
	{family = "Vault", name = "Vault Little Prince", map = "NightDesert", x = 766.331481, y = 90.628509, z = 402.817291},
	{family = "Vault", name = "Vault Little Prince", map = "NightDesert", x = 778.703063, y = 91.167816, z = 415.422760},
	{family = "Vault", name = "Vault Little Prince", map = "NightDesert", x = 792.881042, y = 90.695831, z = 399.077636},
	{family = "Vault", name = "Vault Little Prince", map = "NightDesert", x = 1041.245239, y = 134.933639, z = 392.586730},
	{family = "Vault", name = "Vault Little Prince", map = "NightDesert", x = 1026.362060, y = 150.298233, z = 395.193969},
	{family = "Vault", name = "Vault Little Prince", map = "NightDesert", x = 1025.338745, y = 150.523941, z = 412.695526},
	{family = "Vault", name = "Vault Little Prince", map = "NightDesert", x = 535.000000, y = 8.000000, z = 450.000000}, --Shipwreck area
	{family = "Vault", name = "Vault Little Prince", map = "NightDesert", x = 618.537414, y = 1.227436, z = 600.079589},
	{family = "Vault", name = "Vault Little Prince", map = "NightDesert", x = 605.406005, y = 0.353380, z = 609.522338},
	{family = "Vault", name = "Vault Little Prince", map = "NightDesert", x = 580.832763, y = 4.860373, z = 621.304016},
	{family = "Vault", name = "Vault Little Prince", map = "NightDesert", x = 565.524414, y = 13.000000, z = 440.000000}, --Main Area
	{family = "Vault", name = "Vault Little Prince", map = "NightDesert", x = 377.820281, y = 30.000000, z = -82.598495}, -- Bottle Area
	{family = "Vault", name = "Vault Little Prince", map = "NightDesert", x = 384.046325, y = 20.765531, z = -111.498588},
	{family = "Vault", name = "Vault Little Prince", map = "NightDesert", x = 374.793304, y = 20.723329, z = -128.186889},
	{family = "Vault", name = "Vault Little Prince", map = "NightDesert", x = 370.226623, y = 24.600784, z = -143.685974},
}

fastpoints = {
	-- "Valley" = {
	-- 	{map = "Sunset", type = "mv", skip = false, x = -190.12049865722656, y = 236.6993408203125, z = -137.49270629882812},
	-- 	{map = "Sunset", type = "mv", skip = false, x = -514.213623046875, y = 49.17351150512695, z = 180.89645385742188},

	-- 	{map = "Sunset_Citadel", type = "tp-mv", skip = false, x = -219.13963317871094, y = 132.6517791748047, z = 57.816688537597656},


	-- }

	Vault = {
		{map = "Night", type = "mv", x = 0.23936225473880768, y = 42.3804931640625, z = 0.47766169905662537},
		{map = "Night", type = "mv", x = 18.126060485839844, y = 82.0923080444336, z = 15.638044357299805},
		{map = "Night", type = "mv", x = -30.136156, y = 146.913833, z = -3.242324},

		{map = "Night", type = "tp-mv", to_map = "NightDesert", x = 347.528564453125, y = 12.2946138381958, z = 134.120361328125},
		{map = "NightDesert", type = "mv", x = 1026.362060, y = 150.298233, z = 395.193969},

		{map = "NightDesert", type = "tp-mv", to_map = "NightDesert_Beach", x = 605.5531005859375, y = 0.5945964455604553, z = 606.4830932617188},
		{map = "NightDesert_Beach", type = "mv", x = 565.524414, y = 13.000000, z = 440.000000, skip = true},

		{map = "NightDesert", type = "tp", to_map = "Night_JarCave"},
		{map = "Night_JarCave", type = "mv", x = 373.4429626464844, y = 28.68767738342285, z = -77.86063385009766, skip = true},

		{map = "NightDesert", type = "tp", to_map = "NightArchive"},
		{map = "NightArchive", type = "mv", x = 27.369735717773438, y = 541.7713623046875, z = 30.13688087463379, skip = true},

		{map = "Night", type = "tp", to_map = "TGCOffice"},
		{map = "TGCOffice", type = "mv", x = -26.367294311523438, y = 61.92649841308594, z = 6.851436138153076, skip = true},

		{map = "Night", type = "tp", to_map = "Night2"},
		{map = "Night2", type = "mv", x = 56.743221, y = 306.096588, z = 9.978611},
	}
}


----------------------------


-- TELEPORT POINTS --


-- valleyskirace_tppoints = {
-- 	{x = -526.2936401367188, y = 38.75911331176758, z = 290.0816345214844, e = true},
-- }

-- vaultarchive_tppoints = {
-- 	{x = -96.871902, y = 42.000000, z = -43.000000, e = true}
-- }


---------------------


local old_ranges = gg.getRanges()

bootloader = nil
player = nil
sarray = {}

-- bootloader to player offset 0x1441FE8
-- bootloader to entity offset  0x172D4D8
-- entity to nentity offset 0x80505C  (seems like this offset never changes)
-- player to props offset  0x447624
-- player to firework charge amount offset  0x447624 + 0x1540
-- friend_node(each) to node_price offset -2C
-- nentity to portal_off -5700
-- nentity to darkplants  (511) or (315) or (256)

-- PTOPBASE IS 424848

offsets = {
	ptoplayer = 0x1441FE8, -- 0xb8ce8 from bootloader end ??????
	ptoentity = 0x172D4D8,
	ptonentity = 0x80505C,
	sleeping = 0x449D10,
	pose = 0x443118,
	pos_off = 0x43FCF0,
	hcandle = 0xBFF6E2C, -- deprecated
	magic = 0x451510,
	props_off = 0x447624,
	famount_off = 0x447624 + 0x1540,
	cape_off = 0x447608,
	cape2_off = -0xD2EEFD4, -- old offset, needs update
	plants = 0xCD2798,
	friend_node = -0x13BF18C,
	node_off = -0x2C,
	portal_off = -0x5700,
	vcandles = 0x5521D4,
	vcandles_dist = 0x70,
	curmap_off = -0x167FADC,
	wind_off = -0x879DDC
}

function credittext()
	gg.searchNumber("h 7b 7b 31 7d 7d 20 28 4e 65 78 74 20 4c 65 76 65 6c 3a 20 7b 7b 32 7d 7d 29", gg.TYPE_BYTE, false, gg.SIGN_EQUAL, 0, -1, 1)
	
	if gg.getResultsCount() == 0 then
		return
	end

	setstr(gg.getResults(1)[1].address, 25, "by: rama  | {{1}} / {{2}}")
end

gg.setRanges(gg.REGION_C_ALLOC)

function getadd(add,flag)
	local a = {
		[1] = {address = add, flags = flag}
	}

	b = gg.getValues(a)
	return tonumber(b[1].value)
end

function setadd(add,flag,val,bfreeze)
	local uu = {}

	uu[1] = {
		address = add,
		flags = flag,
		value = val,
		freeze = bfreeze
	}

	gg.setValues(uu)

	if bfreeze then 
		gg.addListItems(uu)
	else
		if indexof(sarray,uu[1].address) == -1 then
			gg.removeListItems(uu)
		else
			gg.addListItems(uu)
		end
	end
end

function setstr(addr,range,str)
	nn = gg.bytes(str)
	hv = {}

	if #nn < range then
		mm = range - #nn
		for i = 1, mm do
			table.insert(nn,0)
		end
	end

	for i = 1, range do
		table.insert(hv,{address = addr + (i - 1),flags = gg.TYPE_BYTE,value = nn[i]})
	end

	gg.setValues(hv)
end

function addtostr(add,amount)
	mp = ''

	for i = 0, amount do
		mu = getadd(add + i,gg.TYPE_BYTE)

		if mu < 1 then break end

		mp = mp .. string.char(mu)
	end

	return mp
end

function indexof(a,b)
	for k, v in ipairs(a) do
		if v == b then
			return k 
		end
	end

	return -1
end

function has(t, a)
	for i, v in ipairs(t) do
		if v == a then
			return true
		end
	end

	return false
end

-----------------------------------

function get_map()
	local c = ""
	local c1 = ""

	for i = 0, 23 do
		c1 = getadd(curmap + i, gg.TYPE_BYTE)

		if c1 == 47 then
			break
		end

		c = c..string.char(c1)
	end

	return c
end

function get_map_name()
	local c = ""
	local c1 = ""
	local n = nil

	for i = 0, 23 do
		c1 = getadd(curmap + i, gg.TYPE_BYTE)

		if c1 == 47 then
			break
		end

		c = c..string.char(c1)
	end

	for i, v in ipairs(crpoints) do
		if v.map == c then
			return v.name
		end
	end

	return nil
end

function get_family_by_map(map)
	local family = nil

	for i, v in ipairs(crpoints) do
		if v.map == map then
			family = v.family
			break
		end
	end

	return family
end

function make_points_list(name)
	local m = {}

	for i, v in ipairs(crpoints) do
		if v.name == name then
			table.insert(m, v)
		end
	end

	return m
end

function make_fastpoints_list(family)
	return
end

function make_map_list(family)
	local m = {}

	for i, v in ipairs(crpoints) do
		if v.family == family then
			if not(has(m, v.name)) then
				table.insert(m, v.name)
			end
		end
	end

	return m
end

-----------------------------------

function find_adds()
	bootloader = gg.getRangesList('libBootloader.so')[1].start
	player = getadd(bootloader + offsets.ptoplayer, gg.TYPE_QWORD)
	player_r = player + offsets.pos_off + 0x20
	nentity = getadd(bootloader + offsets.ptoentity, gg.TYPE_QWORD) + offsets.ptonentity
	nentity_test = getadd(nentity, gg.TYPE_DWORD) == 1099746509

	if not(nentity_test) then
		gg.searchNumber(1099746509, gg.TYPE_DWORD)
		
		if gg.getResultsCount() > 0 then
			nentity = gg.getResults(1)[1].address
			nentity_test = getadd(nentity, gg.TYPE_DWORD) == 1099746509
		end
	end

	if not(nentity_test) then
		gg.toast("Error, some functions may not work.")
	else
		portal = nentity + offsets.portal_off
		curmap = nentity + offsets.curmap_off
	end
end

function find_pos()
	local coords = {
		z = player + offsets.pos_off,
		y = player + offsets.pos_off + 4,
		x = player + offsets.pos_off + 8
	}

	return coords
end

function find_candles()
	if nentity_test then
		local c = {}
	
		local n = nentity + 0x1D4
		for i=1, 550 do
			table.insert(c, {address = n + (i - 1) * 0x1C0, flags = gg.TYPE_FLOAT, value = 0, name = 'cndl', freeze = false})
		end

		return c
	else
		return {}
	end
end

function find_plants()
	if nentity_test then
		local m = {}

		for i=1, 511 do
			m[i]= {address = nentity + offsets.plants + ((i - 1) * 8), flags = gg.TYPE_FLOAT}
		end

		local plants = gg.getValues(m)

		return plants
	else
		return {}
	end
end

function find_nodes()
	if nentity_test then
		local n = {}
		local offs = nentity + offsets.friend_node

		local mx = 45

		for i = 0, mx do
			if string.find(addtostr(offs + i * 0x2E8 + 0x1, 20), "accept_") then
				table.insert(n, {offs + i * 0x2E8 + offsets.node_off, getadd(offs - offsets.node_off, gg.TYPE_DWORD)})
			end
		end

		gg.toast("Found "..#n.." friendship nodes")
		return n
	else
		return {}
	end
end

find_adds()

-- Teleport variables
coords = find_pos()

candle = coords['x'] - offsets.hcandle
prop_bckp = nil
cape_bckp = nil

wind_bckp = {}

custom_teleport_points = {}

mslot = {
  '❌none',
  '❌none',
  '❌none',
  '❌none',
  '❌none',
  '❌none',
  '❌none',
  '❌none',
  '❌none'
}

-- Hack variables
on  = '|✅|'
off = '|❌|'

inffire = off
fakesleep = off

autoburn = off
candles = find_candles()
plants = find_plants()
friendnode_unlock = off
friend_nodes = nil -- this has to be found only after logging in
energy = off
energy_results = nil
quick = off
quick_results = nil
clouds = off
clouds_results = nil
cosmetic_lock = off
noknock = off
cur_cape = nil
cur_world1 = nil

gg.setRanges(old_ranges)
gg.clearResults()

-- Finding Value of Speed of Walk --

gg.setRanges(gg.REGION_C_DATA)
gg.searchNumber('3.5', gg.TYPE_FLOAT)
quick_results = gg.getResults(1)
gg.clearResults()

------------------------------------

------ Finding Value of Clouds -----

gg.searchNumber('1D;0.15000000596F;0.5F;1.0F;0.40000000596F::25', gg.TYPE_DWORD)
clouds_results = gg.getResults(1)
gg.clearResults()

------------------------------------

function change_map(mp)
	gg.toast(mp)
	gg.setVisible(false)
	xr1 = 0
	xr2 = 0
	xar = {}
	xtr = nentity + offsets.portal_off
	
	setstr(xtr + 0x39D0,24,mp) -- search for "h F0 B6 2C FF 7D 00 00 00" and add offset 30C to the first result
	setstr(xtr + 0x39F0,28, "Clear")
	
	setadd(xtr + 0x39AC,gg.TYPE_DWORD,#mp,false)
	xar = {
		{address = xtr - 0x34, flags=gg.TYPE_QWORD,value=49},
		{address = xtr - 0x30, flags=gg.TYPE_DWORD,value=0},

		{address = xtr - 0x6C, flags=gg.TYPE_FLOAT,value=80000},
		{address = xtr - 0x6C+0x4, flags=gg.TYPE_FLOAT,value=80000},
		{address = xtr - 0x6C+0xC, flags=gg.TYPE_FLOAT,value=80000},
		{address = xtr - 0x80, flags=gg.TYPE_FLOAT,value=80000}, -- 0x80
		{address = xtr - 0x80+0x4, flags=gg.TYPE_FLOAT,value=80000},
		{address = xtr - 0x80+0xC, flags=gg.TYPE_FLOAT,value=80000},
		{address = xtr - 0x94, flags=gg.TYPE_FLOAT,value=80000}, -- 0x94
		{address = xtr - 0x94+0x4, flags=gg.TYPE_FLOAT,value=80000},
		{address = xtr - 0x94+0xC, flags=gg.TYPE_FLOAT,value=80000},
		{address = xtr - 0xA8, flags=gg.TYPE_FLOAT,value=80000}, -- 0xA8
		{address = xtr - 0xA8+0x4, flags=gg.TYPE_FLOAT,value=80000},
		{address = xtr - 0xA8+0xC, flags=gg.TYPE_FLOAT,value=80000},

		{address = xtr - 0x2C, flags=gg.TYPE_DWORD,value=28}, -- search for "h 08 52 61 69 6E 00 00 00", find the closest to xtr address and add offset 0x8 to the first result
		{address = xtr - 0x24, flags=gg.TYPE_QWORD,value=xtr + 0x39D0},
		{address = xtr + 0x39AC, flags = gg.TYPE_DWORD,value = #mp},
		{address = xtr - 0x1C, flags=gg.TYPE_DWORD,value=49}, -- two dword numbers, xx.xxx.xxx and xx.xxx like
		{address = xtr - 0x18, flags=gg.TYPE_DWORD,value=0},
		{address = xtr - 0x14, flags=gg.TYPE_DWORD,value=10},
		{address = xtr - 0x10, flags=gg.TYPE_DWORD,value=0},
		{address = xtr - 0xC, flags=gg.TYPE_QWORD,value=xtr+0x39F0},
		{address = xtr, flags = gg.TYPE_DWORD,value = 666}
	}

	gg.setValues(xar)
	
	gg.setSpeed(8)
	gg.sleep(1000)
	gg.setSpeed(1)
end

function setposit(mx,my,mz)
	jh = {
		{
			address = coords['z'],
			flags = gg.TYPE_FLOAT,
			value = mx
		},
		{
			address = coords['y'],
			flags = gg.TYPE_FLOAT,
			value = my
		},
		{
			address = coords['x'],
			flags = gg.TYPE_FLOAT,
			value = mz
		}
	}
	gg.setValues(jh)
end

function pmove(dis)
	local x,y,z = getadd(coords['z'], gg.TYPE_FLOAT), getadd(coords['y'], gg.TYPE_FLOAT), getadd(coords['x'], gg.TYPE_FLOAT)
	local radin = getadd(player_r, gg.TYPE_FLOAT)
	
	local ax = dis * math.sin(radin)
	local az = dis * math.cos(radin)

	setposit(x + ax,y,z + az)
end

function pmagic(arr,id,sil)
	nn = {}
	tgt = player + (offsets.magic + (0x30 * (arr-1)))

	setadd(tgt,gg.TYPE_DWORD,id,false)

	if id ~= 0 then
		setadd(tgt + 0x8,gg.TYPE_DWORD,2139095040,false)
		setadd(tgt + 0x28,gg.TYPE_DWORD,sil,false)
		setadd(player + offsets.magic + 0xC00, gg.TYPE_DWORD, 12, true)
	else
		setadd(tgt + 0x8,gg.TYPE_DWORD,0,false)
		setadd(tgt + 0x28,gg.TYPE_DWORD,0,false)
		setadd(player + offsets.magic + 0xC00, gg.TYPE_DWORD, 12, false)
	end
end

function dospell()
	mlist = {}

	for i, v in ipairs(magicsid) do
		table.insert(mlist, v[1])
	end

	magicmenu = gg.choice(mlist, nil, "Choose spell:")

	if magicmenu == nil then
		return
	end

	if magicmenu == 1 then
		slotmenu = gg.multiChoice(mslot, nil, "Choose slots to remove:")
	else
		slotmenu = gg.choice(mslot, nil, "Choose slot:")
	end

	if slotmenu == nil then
		return
	end

	if magicmenu == 1 then
		for i, v in pairs(slotmenu) do
			mslot[i] = magicsid[magicmenu][1]
			pmagic(i, magicsid[magicmenu][2], 0)
		end
	else
		mslot[slotmenu] = magicsid[magicmenu][1]
		pmagic(slotmenu, magicsid[magicmenu][2], 0)
	end
end

function show_candles(bool)
	local xv = {}
	for i = 0,512 do
		if getadd(nentity + offsets.vcandles + (offsets.vcandles_dist * i) - 0x4,gg.TYPE_DWORD) ~= 0 then
			if bool then
				table.insert(xv,{address = nentity + offsets.vcandles + (offsets.vcandles_dist * i),flags = gg.TYPE_DWORD,value = 28673})
			else
				table.insert(xv,{address = nentity + offsets.vcandles + (offsets.vcandles_dist * i),flags = gg.TYPE_DWORD,value = 0})
			end			
		else
			break;
		end
	end

	gg.toast(#xv)
	gg.setValues(xv)
end

function collect_waxes()
	show_candles(true)
	local b = false

	if autoburn == off then
		set_autoburn(true)
		b = true
	end
	
	gg.clearResults()

	gg.setRanges(gg.REGION_C_ALLOC)

	gg.searchNumber('h 00 00 60 40 00 00 00 00 00 00 80 BF 00 00 CD CD', gg.TYPE_BYTE, false, nil, nentity, player)
	gg.refineNumber(-128)

	local n = {}
	local m = gg.getResults(gg.getResultCount())
	local tmp={}

	for i,v in pairs(m) do
		table.insert(n,{address = v.address - 0xA,flags = gg.TYPE_FLOAT, value = 99999})
	end

	gg.setValues(n)
	gg.clearResults()

	gg.setRanges(old_ranges)

	if b then
		set_autoburn(false)
	end
end

function set_autoburn(b)
	if b then
		autoburn = on

		for i, v in ipairs(candles) do
			v.value = 1.0
			v.freeze = true
		end
		
		gg.setValues(candles)
		gg.addListItems(candles)

		for i, v in ipairs(plants) do
			v.value = 0.0
			v.freeze = true
		end

		gg.setValues(plants)
		gg.addListItems(plants)

	else
		autoburn = off

		for i, v in ipairs(candles) do
			v.value = 0.0
			v.freeze = false
		end
		
		gg.setValues(candles)
		gg.removeListItems(candles)

		for i, v in ipairs(plants) do
			v.value = 1.0
			v.freeze = false
		end

		gg.setValues(plants)
		gg.removeListItems(plants)
	end
end

function set_cosmetic_lock(b)
	if b then
		cosmetic_lock = on

		cur_cape = gg.getValues({
			{address = player + offsets.cape2_off, flags = gg.TYPE_DWORD}
		})[1].value
		cur_world1 = get_map()

		capeset(cur_cape, false)
		cape_bckp = nil
	else
		cosmetic_lock = off
		capeset(cur_cape, false)
	end
end

function propset(id, freeze)
	if freeze == nil then
		freeze = true
	end

	local n = gg.getValues({
		{address = player + offsets.props_off, flags = gg.TYPE_DWORD}
	})

	n[1].value = id
	n[1].freeze = freeze

	gg.addListItems(n)
	gg.setValues(n)
end

function propmenu()
	local plist = {}

	for i, v in ipairs(propsid) do
		table.insert(plist, v[2])
	end

	local pmenu = gg.choice(plist, nil, "Choose Prop:")

	if pmenu == nil then
		return
	else
		if prop_bckp == nil then
			prop_bckp = getadd(player + offsets.props_off, gg.TYPE_DWORD)
		end
		
		if pmenu == #propsid then
			propset(prop_bckp, false)
			prop_bckp = nil
		else
			propset(propsid[pmenu][1])
		end
	end
end

function capeset(id, freeze)
	if freeze == nil then
		freeze = true
	end

	local n = gg.getValues({
		{address = player + offsets.cape_off, flags = gg.TYPE_DWORD},
		{address = player + offsets.cape2_off, flags = gg.TYPE_DWORD}
	})

	for i, v in ipairs(n) do
		v.value = id
		v.freeze = freeze
	end

	if freeze then
		gg.addListItems(n)
	else
		gg.removeListItems(n)
	end

	gg.setValues(n)
end

function capemenu()
	local clist = {}

	for i, v in ipairs(capesid) do
		table.insert(clist, v[2])
	end

	local cmenu = gg.choice(clist, nil, "Choose Cape:")

	if cmenu ~= nil then
		if cape_bckp == nil then
			cape_bckp = getadd(player + offsets.cape_off, gg.TYPE_DWORD)
		end

		if cmenu == #clist then
			capeset(cape_bckp, false)
			cape_bckp = nil
		else
			capeset(capesid[cmenu][1], true)
		end
	end
end

function nowind()
	xy = {}

	for i=0, 100 do
		xk = nentity + offsets.wind_off + (i * 0x100)

		if getadd(xk, gg.TYPE_DWORD) ~= 0 then
			for y = 1, 14 do
				table.insert(xy, {address = xk - (y * 0x4), flags = gg.TYPE_DWORD, value = 0})
			end
		end
	end

	gg.setValues(xy)
end

function clamp(n, a, b)
	if n < a then n = a
	elseif n > b then n = b end

	return n
end

function getAction()
	actionmenu = gg.choice({
		"⬅️ Previous",
		"➡️ Next",
		"❌ EndHere!",
		"🛑 ABORT!"
	}, nil, "Choose action:")

	if actionmenu == 1 then
		return -1
	elseif actionmenu == 2 then
		return 1
	elseif actionmenu == 3 then
		return 0
	elseif actionmenu == 4 then
		return -999
	end
end

function FastCR(name)
	local m = nil
	local points = fastpoints[name]

	local after = 3000
	local skip_p = false
	local skip = false

	m = get_map()

	for i, v in ipairs(points) do
		if m ~= v.map then
			change_map(v.map)
		end

		gg.sleep(3000)

		m = get_map()

		if m ~= v.map then
			gg.toast("Please, enter "..name.." or be at Home and try again.")
			return
		end
		break
	end

	for i, v in ipairs(points) do
		skip_p = false
		skip = false

		if v.type == "tp" or v.type == "tp-mv" then 
			while get_map() ~= v.map do
				gg.sleep(2000)
			end

			change_map(v.to_map)

			while get_map() ~= v.to_map do
				gg.sleep(2000)
			end 

			if v.type == "tp" then
				skip_p = true
			end

			gg.sleep(2000)
			
		elseif v.type == "mv" then
			while get_map() ~= v.map do
				gg.sleep(2000)
			end

			skip = v.skip

			if skip then
				gg.sleep(3000)
			end
		end

		if skip_p ~= true then
			gg.setValues({
				{address = coords['x'], flags = gg.TYPE_FLOAT, value = v.x},
				{address = coords['y'], flags = gg.TYPE_FLOAT, value = v.y},
				{address = coords['z'], flags = gg.TYPE_FLOAT, value = v.z}
			})
		end

		if skip ~= true then
			collect_waxes()
		end

		gg.sleep(after)
	end
end

function DoPoints(points, cr_mode, use_candle)
	if use_candle == nil then
		use_candle = true
	end

	if cr_mode == nil then
		cr_mode = false
	end

	local bckp_values = gg.getValues({
		{address = coords.x, flags = gg.TYPE_FLOAT},
		{address = coords.y, flags = gg.TYPE_FLOAT},
		{address = coords.z, flags = gg.TYPE_FLOAT},
	})

	local i = 1
	local t = 0
	local st = 250
	local endt = 4000 

	while i <= #points do
		gg.toast(tostring(i).." / "..#points)
	
		if use_candle then
			gg.setValues({{address = candle, flags = gg.TYPE_BYTE, value = 1}})
		end
	
		gg.setValues({
			{address = coords['x'], flags = gg.TYPE_FLOAT, value = points[i].x},
			{address = coords['y'], flags = gg.TYPE_FLOAT, value = points[i].y},
			{address = coords['z'], flags = gg.TYPE_FLOAT, value = points[i].z}
		})
	
		if not(points[i].e == true) then
			while true do
				if gg.isVisible(true) then
					gg.setVisible(false)
					a = 1
					break
				else
					gg.sleep(st)
					t = t + st

					if t >= endt then
						gg.toast("Manual mode")
						break
					end
				end
			end

			while t >= endt do
				if gg.isVisible(true) then
					gg.setVisible(false)

					a = getAction()

					if a ~= nil then
						break
					end
				end
			end

			if a == -999 then
				gg.setValues(bckp_values)
				i = #points + 1
			elseif a == 0 then
				i = #points + 1
			else
				i = i + a
				if a == -1 then
					i = clamp(i, 1, #points)
					if points[i].e == true then
						i = i - 1
					end
				end
			end

			t = 0
		else
			i = i + 1
			gg.sleep(100)
		end
	end

	gg.toast("Done!")

	if use_candle then
		gg.setValues({{address = candle, flags = gg.TYPE_BYTE, value = 0}})
	end
end

function update()
	if cosmetic_lock == on then
		ccape2 = gg.getValues({
			{address = player + offsets.cape2_off, flags = gg.TYPE_DWORD}
		})[1].value

		if cur_cape ~= ccape2 then
			ccape = gg.getValues({
				{address = player + offsets.cape_off, flags = gg.TYPE_DWORD}
			})[1].value

			if ccape == ccape2 then
				wrld = get_map()
				if cur_world1 ~= wrld then
					capeset(cur_cape, false)
					cur_world1 = wrld
				end
			else
				capeset(ccape2, false)
				cur_cape = ccape2
			end
		end
	end
end

function start()
	cr_mode = true
	menu = gg.choice({
		"[⬆️] Wall Breach",
		"[⏭] Candle Run",
		"[⏩] Change Map",
		"[🪑] Prop Hack",
		"[🧣] Cape hack",
		"[💫] Spells",
		"[🎉] Fun!",
		"[💨] No Wind Wall",
		"[☀️] Collect Waxes",
		"[✨] Other Hacks",
		-- "!!! {Debug Features}"
	}, nil, "Choose Hack:")

	if menu == nil then
		return
	else
		if menu == 1 then
			pmove(5)
		elseif menu == 2 then
			cmode = gg.choice({
				"[▶️] Semi-AutoCR",
				"[🌀] Fast AutoCR"
			}, nil, "Choose CR Mode")

			if cmode == 1 then
				local map = get_map()
				local family = get_family_by_map(map)
	
				if family ~= nil then
					mlist = make_map_list(family)
	
					mmenu = gg.choice(mlist, nil, map..":")
	
					if mmenu ~= nil then
						if mlist[mmenu] == get_map_name() then
							local points = make_points_list(mlist[mmenu])
							DoPoints(points)
						else
							gg.toast("You are not in ".. mlist[mmenu])
						end
					end
				else
					if map == "CandleSpace" then
						gg.toast("You are at Home. Enter the portal first!")
					else
						gg.toast("Sorry, we will add "..get_map_name().." CR function in the future updates.")
					end
				end

			elseif cmode == 2 then
				realms = {
					"Vault"
				}

				mmenu = gg.choice(realms, nil, "Choose Realm: ")

				if mmenu ~= nil then
					FastCR(realms[mmenu])
				end
			end

		elseif menu == 3 then
			mps = {}
			for i, v in ipairs(maps) do
				table.insert(mps, v[1])
			end

			local mpchoice = gg.choice(mps, nil, "Choose map that you want to teleport to")

			if mpchoice == nil then
				return
			else
				change_map(maps[mpchoice][2])
			end

		elseif menu == 4 then
			propmenu()
		elseif menu == 5 then
			if cosmetic_lock == on then
				gg.toast("You cannot use Cape Hack while Cosmetic Lock is Enabled (it will be possible in the future updates).")
				return
			end

			capemenu()
		elseif menu == 6 then
			dospell()
		elseif menu == 7 then
			funmenu = gg.multiChoice({
				inffire.." Infinity Fireworks 🎆",
				fakesleep.." Fake sleeping 💤",
			}, nil, "Fun stuffs:")

			if funmenu == nil then
				return
			end

			if funmenu[1] == true then
				if inffire == on then
					inffire = off
					setadd(player + offsets.famount_off, gg.TYPE_DWORD, 5, false)
				else
					inffire = on
					setadd(player + offsets.famount_off, gg.TYPE_DWORD, 5, true)
				end
			end

			if funmenu[2] == true then
				if fakesleep == on then
					fakesleep = off
					setadd(player + offsets.sleeping, gg.TYPE_DWORD, 1, false)
				else
					fakesleep = on
					setadd(player + offsets.sleeping, gg.TYPE_DWORD, 257, true)
				end
			end

		elseif menu == 8 then
			nowind()
		elseif menu == 9 then
			collect_waxes()
		elseif menu == 10 then
			hackmenu = gg.multiChoice({
				autoburn.." Autoburn 🔥",
				friendnode_unlock.." Unlock Friendship Nodes 🔓",
				energy.." Unlimited Energy ♾️",
				quick.." Quick Steps ⚡",
				clouds.." Remove Clouds ☁️",
				noknock.." No Knockdown 🚹"
				-- cosmetic_lock.." Cosmetic Lock"
			}, nil, "Select Hacks:")

			if hackmenu == nil then
				return
			else
				if hackmenu[1] then
					if nentity_test then
						if autoburn == off then
							set_autoburn(true)
							gg.toast("ON")
						else
							set_autoburn(false)
							gg.toast("OFF")
						end
					else
						gg.toast("Autoburn can't be activated due to internal error.")
					end
				end

				if hackmenu[2] then
					if nentity_test then
						if friend_nodes == nil then
							friend_nodes = find_nodes()
						end

						if friend_nodes == {} then
							gg.toast("Error in unlocking friend nodes. Please, try restarting the script/game.")
						end

						if friendnode_unlock == on then
							friendnode_unlock = off

							local a = {}

							for i, v in ipairs(friend_nodes) do
								table.insert(a, {address = v[1], value = v[2], flags = gg.TYPE_DWORD})
							end

							gg.setValues(a)
						else
							friendnode_unlock = on

							local a = {}

							for i, v in ipairs(friend_nodes) do
								table.insert(a, {address = v[1], value = 0, flags = gg.TYPE_DWORD})
							end

							gg.setValues(a)
						end
					else
						gg.toast("Cannot unlock Friendship Nodes due to internal error.")
					end
				end

				if hackmenu[3] then
					if energy == on then
						energy = off
						
						for i, v in ipairs(energy_results) do
							v.value = '1'
							v.freeze = true
						end

						gg.toast("OFF")
					else
						energy = on
						if energy_results == nil then
							gg.toast("Enabling for the first time will take around 30 seconds.")
							gg.setRanges(gg.REGION_C_ALLOC)
							gg.searchNumber("30;1;1;20::13", gg.TYPE_FLOAT)
							gg.refineNumber(1, gg.TYPE_FLOAT)
							energy_results = gg.getResults(gg.getResultsCount())
							gg.clearResults()
							gg.setRanges(old_ranges)
						end

						for i, v in ipairs(energy_results) do
							v.value = '100000'
							v.freeze = true
						end

						gg.toast("ON")
					end

					gg.addListItems(energy_results)
				end

				if hackmenu[4] then
					if quick == on then
						quick_results[1].value = '3.5'
						gg.toast("OFF")
						quick = off
					else
						quick_results[1].value = '200'
						gg.toast("ON")
						quick = on
					end

					gg.setValues(quick_results)
				end

				if hackmenu[5] then
					if clouds == on then
						clouds = off
						clouds_results[1].value = 1
						gg.toast("OFF")
					else
						clouds = on
						clouds_results[1].value = 0
						gg.toast("ON")
					end

					gg.setValues(clouds_results)
				end

				if hackmenu[6] then
					if noknock == on then
						noknock = off
						setadd(player + offsets.pose, gg.TYPE_DWORD, 0, false)
						gg.toast("OFF")
					else
						noknock = on
						setadd(player + offsets.pose, gg.TYPE_DWORD, 0, true)
						gg.toast("ON")
					end
				end

				-- if hackmenu[5] then
				-- 	if cosmetic_lock == on then
				-- 		set_cosmetic_lock(false)
				-- 	else
				-- 		set_cosmetic_lock(true)
				-- 	end
				-- end
			end
		elseif menu == 11 then
			debugmenu = gg.choice({
				"{Get map}",
				"{Get map name}",
				"{Show Coordinates}"
			}, nil, "Test features. (might crash game)")

			if debugmenu == 1 then
				gg.toast(get_map())
			elseif debugmenu == 2 then
				gg.toast(get_map_name())
			elseif debugmenu == 3 then
				values = gg.getValues({
					{address = coords['x'], flags = gg.TYPE_FLOAT},
					{address = coords['y'], flags = gg.TYPE_FLOAT},
					{address = coords['z'], flags = gg.TYPE_FLOAT},
				})
	
				crds = {
					x = tostring(values[1].value),
					y = tostring(values[2].value),
					z = tostring(values[3].value)
				}
				
				gg.choice({
					"X : "..crds['x'],
					"Y : "..crds['y'],
					"Z : "..crds['z']
				})
			end
		end
	end
end

-- gg.setRanges(gg.REGION_JAVA_HEAP)
-- credittext()
-- gg.setRanges(old_ranges)

gg.toast("\n made by: rama😺")

while true do
	if gg.isVisible(true) then
		gg.setVisible(false)
		start()
	end

	update()
	gg.sleep(500)
end