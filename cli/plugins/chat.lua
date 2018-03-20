--Start @Arashwm
local function run(msg)
msg.text = msg.content_.text_
if msg.text == "ربات" then
 return "جـــــووونم😐❤"
end
if msg.text == "خوابم میاد" then
 return "برو بخواب گلم💜"
end
if msg.text == "سلام کن" then
 return "سلام بچه ها😊✋"
end
if msg.text == "😂" then
 return "جون تو فقط بخند😜"
end
if msg.text == "تایگر" then
 return "جونم درختمتم😊"
end
if msg.text == "Tiger" then
 return "جونم بگو گوشم باته😄"
end
if msg.text == "بریم قل بکشیم" then
 return "جوووون بریم😍"
end
if msg.text == "کی اگه نباشی میمیره نفس هاش؟" then
 return "مدرسان  شریف"
end
if msg.text == "چی؟" then
 return reply_msg(msg.id,"مدرسان  شریف", ok_cb, false)
end
if msg.text == "کجا؟" then    
 return "مدرسان  شریف"
end
if msg.text == "تلفن" then
 return  "0146152"
end
end

return {
 description = "Chat With Robot Server", 
 usage = "chat with robot",
 patterns = {
  "^ربات$",
  "^خوابم میاد$",
  "^سلام کن$",
  "^😂$",
  "^تایگر$",
  "^Tiger$",
   "^بریم قل بکشیم$",
   "^کی اگه نباشی میمیره نفس هاش؟$",
  "^چی؟$",
     "^کجا؟$",
  "^تلفن$"
  }, 
 run = run,
    --privileged = true,
 pre_process = pre_process
}
--end By @Arashwm
--Channel @Tiigerteam
