function = clear()
term.clear()
term.setCursorPos(1,1)
end

local function centerText(text)
 local x,y = term.getSize()
 term.setCursorPos(math.round((x / 2) - (text:len() / 2)), y)
 term.write(text)
 end
