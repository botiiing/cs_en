do
local function pre_process(msg)

    local inline = 'mate:'..msg.to.id
    if msg.text == '[unsupported]' and redis:get(inline) and not is_momod(msg) then
            delete_msg(msg.id, ok_cb, true)
end
    return msg
    end
    
 local function medo(msg, matches)
if is_momod(msg) and matches[1] == "on" and matches[2] == "inline" then
local inline = 'mate:'..msg.to.id
redis:set(inline, true)
return "Inline Locked By:\n @"..(msg.from.username or "--")
end
if is_momod(msg) and matches[1] == "off" and matches[2] == "inline" then
    local inline = 'mate:'..msg.to.id
    redis:del(inline)
    return "Inline UnLocked By:\n @"..(msg.from.username or "--")
  end
end
return {
    patterns ={
        '^[/!#](on)(inline)$',
        '^[/!#](off)(inline)$',
    },
run = medo,
pre_process = pre_process 
}
end