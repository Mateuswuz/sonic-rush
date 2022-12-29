function onCreatePost()
    makeLuaText("message", "Otimizado por DEDE", 500, 30, 50)
    setTextAlignment("message", "left")
    addLuaText("message")
    setTextFont('message', 'font.ttf');       
    makeLuaText("engineText", "", 500, 30, 30)
    setTextAlignment("engineText", "left")
    addLuaText("engineText")
    setTextFont('engineText', 'font.ttf');       
	if getPropertyFromClass('ClientPrefs', 'downScroll') == false then
        setProperty('message.y', 680)
        setProperty('engineText.y', 660)
    end
end