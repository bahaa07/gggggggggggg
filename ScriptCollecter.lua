gg.setVisible(false)
gg.alert ('🪐╭╮╭━╮\n☄️┃┃┃╭╯╱╱╱╱╭╮\n🪐┃╰╯╯╭┳━━╮╰╋━━┳━━┳━╮\n☄️┃╭╮┃┣┫╭╮┃╭┫┃━┫┃━┫╭╮╮\n🪐┃┃┃╰┫┃╰╯┃┃┃┃━┫┃━┫┃┃┃\n☄️╰╯╰━┻┻━━╯┃┣━━┻━━┻╯╰╯\n🪐╱╱╱╱╱╱╱╱╭╯┃\n☄️╱╱╱╱╱╱╱╱╰━╯')

function main()
    FX = 'main'
    menu = gg.choice({"🏵Summon the summer guide(first of all⚠️)",
                    "🏵Get normal spirits automaticly",
                    "🏵Get normal spirits manualy",
                    "🏵Get current season spirits automaticly",
                    "Exit"},nil,"Choose from the menu")
        if     menu == 1 then sure_summon()
        elseif menu == 2 then auto_take()
        elseif menu == 3 then list_manual()
        elseif menu == 5 then os.exit() end
end



function counter()
    
    gg.toast("Spirit changes in: 0/10")
    gg.sleep(1000)
    gg.toast("Spirit changes in: 1/10")
    gg.sleep(1000)
    gg.toast("Spirit changes in: 2/10")
    gg.sleep(1000)
    gg.toast("Spirit changes in: 3/10")
    gg.sleep(1000)
    gg.toast("Spirit changes in: 4/10")
    gg.sleep(1000)
    gg.toast("Spirit changes in: 5/10")
    gg.sleep(1000)
    gg.toast("Spirit changes in: 6/10")
    gg.sleep(1000)
    gg.toast("Spirit changes in: 7/10")
    gg.sleep(1000)
    gg.toast("Spirit changes in: 8/10")
    gg.sleep(1000)
    gg.toast("Spirit changes in: 9/10")
    gg.sleep(1000)
    gg.toast("Spirit changes in: 10/10")
    gg.sleep(1000)
end

function sure_summon()
    sure = gg.choice({"Yes, go on","No, go back"},nil,"Are you sure?")
        if sure == 1 then summon()
        elseif sure == 2 then main()
        end
end

function summon()  --summon the summer guide
    gg.alert("🏵Go to the summer guide at home\n 🏵Wait the counter and get all spirits")
    gg.toast("Now summoning the summer quest guide...")
    gg.searchNumber(":global_", gg.TYPE_BYTE, false, gg.SIGN_EQUAL, 0, -1, 0)
    gg.getResults(9999, nil, nil, nil, nil, nil, nil, nil, nil)
    gg.editAll("0", gg.TYPE_BYTE)
    gg.processResume()
    gg.clearResults()
    gg.searchNumber(":questsummer", gg.TYPE_BYTE, false, gg.SIGN_EQUAL, 0, -1, 0)
    gg.toast("Go to the summer guide")
    main()
end

function auto_take()  --get spirits automaticly
    
    spirit = ":backflip" editer()  --the name of the spirit in the data files of the game
------------------------->>
    counter() spirit = ":beacon" editer()    
------------------------->>   
    counter() spirit = ":bird" editer()
------------------------->>   
    counter() spirit = ":bow" editer()
------------------------->>    
    counter() spirit = ":butterfly" editer()
------------------------->>
    counter() spirit = ":cheer" editer()
------------------------->>    
    counter() spirit = ":cold" editer()
------------------------->>
    counter() spirit = ":come" editer()
------------------------->>    
    counter() spirit = ":cry" editer()
------------------------->>    
    counter() spirit = ":die" editer()
------------------------->>
    counter() spirit = ":float" editer()
------------------------->>
    counter() spirit = ":force" editer()
------------------------->>
    counter() spirit = ":ghost" editer()
------------------------->>
    counter() spirit = ":handstand" editer()
------------------------->>
    counter() spirit = ":laugh" editer()
------------------------->>
    counter() spirit = ":lookaround" editer()
------------------------->>
    counter() spirit = ":love" editer()
------------------------->>
    counter() spirit = ":manta" editer()
------------------------->>
    counter() spirit = ":nothanks" editer()
------------------------->>
    counter() spirit = ":ohno" editer()
------------------------->>
    counter() spirit = ":point" editer()
------------------------->>
    counter() spirit = ":pout" editer()
------------------------->>
    counter() spirit = ":pray" editer()
------------------------->>
    counter() spirit = ":proud" editer()
------------------------->>
    counter() spirit = ":salut" editer()
------------------------->>
    counter() spirit = ":scared" editer()
------------------------->>
    counter() spirit = ":seek" editer()
------------------------->>
    counter() spirit = "shy" editer()
------------------------->>
    counter() spirit = ":sneaky" editer()
------------------------->>
    counter() spirit = ":sorry" editer()
------------------------->>
    counter() spirit = ":strong" editer()
------------------------->>
    counter() spirit = ":thumsup" editer()
------------------------->>
    counter() spirit = ":wave" editer()
------------------------->>
    counter() spirit = ":whale" editer()
------------------------->>
    counter() spirit = ":whipe" editer()
------------------------->>
    counter() spirit = ":yawn" editer()
------------------------->>
    counter() spirit = ":questsummer" editer()
------------------------->>    
    main()
end
------------------------

function list_manual()
    FX = 'list_manual'
    spirit = nil
    list = gg.choice({  "01) Backflip",
                        "02) Beacon",
                        "03) Bird",
                        "04) Bow",
                        "05) Butterfly",
                        "06) Cheer",
                        "07) Cold",
                        "08) Come",
                        "09) Cry",
                        "10) Die",
                        "11) Float",
                        "12) Force",
                        "13) Ghost",
                        "14) Handstand",
                        "15) Laugh",
                        "16) Lookaround",
                        "17) Love",
                        "18) Mmanta",
                        "19) NoThanks",
                        "20) Ohno",
                        "21) Point",
                        "22) Pray",
                        "23) Proud",
                        "24) Salute",
                        "25) Scared",
                        "26) Seek",
                        "27) Shy",
                        "28) Sneaky",
                        "29) Sorry",
                        "30) Strong",
                        "31) Thumsup",
                        "32) Wave",
                        "33) Whale",
                        "34) wipe",
                        "35) Questsummer",
                        "Main"},nil,"Choose a spirit from normal spirits")
        if list == 1 then spirit = ":backflip"
        elseif list == 2 then spirit = ":beacon"
        elseif list == 3 then spirit = ":bird"
        elseif list == 4 then spirit = ":bow"
        elseif list == 5 then spirit = ":butterfly"
        elseif list == 6 then spirit = ":cheer"
        elseif list == 7 then spirit = ":cold"
        elseif list == 8 then spirit = ":come"
        elseif list == 9 then spirit = ":cry"
        elseif list == 10 then spirit = ":die"
        elseif list == 11 then spirit = ":float"
        elseif list == 12 then spirit = ":force"
        elseif list == 13 then spirit = ":ghost"
        elseif list == 14 then spirit = ":handstand"
        elseif list == 15 then spirit = ":laugh"
        elseif list == 16 then spirit = ":lookaround"
        elseif list == 17 then spirit = ":love"
        elseif list == 18 then spirit = ":manta"
        elseif list == 19 then spirit = ":nothanks"
        elseif list == 20 then spirit = ":ohno"
        elseif list == 21 then spirit = ":point"
        elseif list == 22 then spirit = ":pray"
        elseif list == 23 then spirit = ":proud"
        elseif list == 24 then spirit = ":salute"
        elseif list == 25 then spirit = ":scared"
        elseif list == 26 then spirit = ":seek"
        elseif list == 27 then spirit = ":shy"
        elseif list == 28 then spirit = ":sneaky"
        elseif list == 29 then spirit = ":sorry"
        elseif list == 30 then spirit = ":strong"
        elseif list == 31 then spirit = ":thumsup"
        elseif list == 32 then spirit = ":wave"
        elseif list == 33 then spirit = ":whale"
        elseif list == 34 then spirit = ":wipe"
        elseif list == 35 then spirit = ":questsummer"            
        elseif list == 36 then main()
        end
        editer()
end

function editer()
    gg.toast("Spirit now will change to " .. spirit )
    gg.sleep(1000)
    gg.getResults(9999, nil, nil, nil, nil, nil, nil, nil, nil)
    gg.editAll(spirit, gg.TYPE_BYTE)
    gg.processResume()
end
main()

while true do
    if gg.isVisible(true) then
      gg.setVisible(false)
      load(FX .. "()")()
    end
  end
