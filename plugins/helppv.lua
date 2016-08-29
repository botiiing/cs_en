do
    
function run(msg, matches)
  local help = [[Welcome DoostihaBot; 
Please Send Me
/helpuser
/helpfun
--------------------
@Doostiha 
Doostiha вσт]]
    if matches[1] == 'helppv' and is_sudo(msg) then
      send_large_msg("user#id"..msg.from.id, help)      
   return 'send Help For your Pv !!'
    end
end 

return {
  patterns = {
    "^[!/#](helppv)$"
  },
  run = run
}
end
