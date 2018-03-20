function run(msg) 
if msg.chat_id_ then
local id = tostring(msg.chat_id_)
if id:match('-100(%d+)') then
if not redis:sismember("su",msg.chat_id_) then
redis:sadd("su",msg.chat_id_)
end
end
end
if msg.text:match("(.*)") then
local chat = redis:smembers('su')
  for i=1, #chat do
  tdcli.openChat(chat[i])
  end     
end
end
 
 return { 
  patterns = {
  "^(.*)$",
  }, 
run = run
}

-- Coded by @Arashwm
-- Channel @TiiGeRTeaM