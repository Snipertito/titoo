local function Reply(msg)
local text = msg.content_.text_

function Mod(msg)
local hash = database:sismember(bot_id..'Mod:User'..msg.chat_id_,msg.sender_user_id_)    
if hash or SudoBot(msg) or Sudo(msg) or BasicConstructor(msg) or Constructor(msg) or Manager(msg) then
return true    
else    
return false    
end 
end

if text == 'م1' then
if not Mod(msg) then
send(msg.chat_id_, msg.id_,'⚝ هاذا الامر خاص بالادمنيه\n⚝ ارسل {م10} لعرض اوامر الاعضاء')
return false
end
print(AddChannel(msg.sender_user_id_))
if AddChannel(msg.sender_user_id_) == false then
local textchuser = database:get(bot_id..'text:ch:user')
if textchuser then
send(msg.chat_id_, msg.id_,'['..textchuser..']')
else
send(msg.chat_id_, msg.id_,'⚝ لا تستطيع استخدام البوت \n⚝ يرجى الاشتراك بالقناه اولا \n⚝ اشترك هنا ['..database:get(bot_id..'add:ch:username')..']')
end
return false
end
local help_text = database:get(bot_id..'help1_text')
Text = [[
 -︙ اوامر الحمايه اتبع مايلي ...
 ┉ ┉ ┉ ┉ ┉ ┉ 𝑇𝐿 ┉ ┉ ┉ ┉ ┉•
 -︙ قفل + فتح ← الامر… 
 -︙ ← { بالتقييد ، بالطرد ، بالكتم }
 ┉ ┉ ┉ ┉ ┉ ┉ 𝑇𝐿 ┉ ┉ ┉ ┉ ┉•
 -︙ الروابط
 -︙ المعرف
 -︙ التاج
 -︙ الشارحه
 -︙ التعديل
 -︙ التثبيت
 -︙ المتحركه
 -︙ الملفات
 -︙ الصور
 -︙ التفليش
 ┉ ┉ ┉ ┉ ┉ ┉ 𝑇𝐿 ┉ ┉ ┉ ┉ ┉•
 -︙ الماركداون
 -︙ البوتات
 -︙ التكرار
 -︙ الكلايش
 -︙ السيلفي
 -︙ الملصقات
 -︙ الفيديو
 -︙ الانلاين
 -︙ الدردشه
 ┉ ┉ ┉ ┉ ┉ ┉ 𝑇𝐿 ┉ ┉ ┉ ┉ ┉•
 -︙ التوجيه
 -︙ الاغاني
 -︙ الصوت
 -︙ الجهات
 -︙ الاشعارات
 ┉ ┉ ┉ ┉ ┉ ┉ 𝑇𝐿 ┉ ┉ ┉ ┉ ┉•
彡 .[⍟∫ .𝚂𝙾𝚄𝚁𝙲𝙴 𝚃𝙰𝙻𝙸𝙽 𖠐](t.me/Al_9ll)
]]
send(msg.chat_id_, msg.id_,(help_text or Text)) 
return false
end
if text == 'م2' then
if not Mod(msg) then
send(msg.chat_id_, msg.id_,' -︙ هاذا الامر خاص بالادمنيه\n⚝ ارسل {م10} لعرض اوامر الاعضاء')
return false
end
print(AddChannel(msg.sender_user_id_))
if AddChannel(msg.sender_user_id_) == false then
local textchuser = database:get(bot_id..'text:ch:user')
if textchuser then
send(msg.chat_id_, msg.id_,'['..textchuser..']')
else
send(msg.chat_id_, msg.id_,'⚝ لا تستطيع استخدام البوت \n⚝ يرجى الاشتراك بالقناه اولا \n⚝ اشترك هنا ['..database:get(bot_id..'add:ch:username')..']')
end
return false
end
local help_text = database:get(bot_id..'help2_text')
Text = [[
 -︙ اهلا بك عزيزي …
 -︙ اوامر تفعيل وتعطيل …
 ┉ ┉ ┉ ┉ ┉ ┉ 𝑇𝐿 ┉ ┉ ┉ ┉ ┉•
 -︙ تفعيل ~ تعطيل + امر …
  ┉ ┉ ┉ ┉ ┉ ┉ 𝑇𝐿 ┉ ┉ ┉ ┉ ┉•
 -︙ اطردني
 -︙ صيح
 -︙ ضافني
 -︙ الرابط 
 -︙ الحظر
 -︙ الرفع
 -︙ الحظر
 -︙ الرفع 
 -︙ الايدي
 -︙ الالعاب
 -︙ ردود المطور
 -︙ الترحيب
 -︙ ردود المدير
 -︙ الردود
 -︙ ردود البوت
 -︙ اوامر التحشيش
 -︙ صورتي
 -︙ زخرفه
 -︙ حساب العمر
 -︙ الابراج
 -︙ الرجوله 
 -︙ الانوثه 
 -︙ الكره
 -︙ الحب 
 -︙ تويت
 -︙ الكل
  ┉ ┉ ┉ ┉ ┉ ┉ 𝑇𝐿 ┉ ┉ ┉ ┉ ┉•
彡 .[⍟∫ .𝚂𝙾𝚄𝚁𝙲𝙴 𝚃𝙰𝙻𝙸𝙽 𖠐](t.me/Al_9ll)
]]
send(msg.chat_id_, msg.id_,(help_text or Text)) 
return false
end
if text == 'م3' then
if not Mod(msg) then
send(msg.chat_id_, msg.id_,'⚝ هاذا الامر خاص بالادمنيه\n⚝ ارسل {م10} لعرض اوامر الاعضاء')
return false
end
print(AddChannel(msg.sender_user_id_))
if AddChannel(msg.sender_user_id_) == false then
local textchuser = database:get(bot_id..'text:ch:user')
if textchuser then
send(msg.chat_id_, msg.id_,'['..textchuser..']')
else
send(msg.chat_id_, msg.id_,'⚝ لا تستطيع استخدام البوت \n⚝ يرجى الاشتراك بالقناه اولا \n⚝ اشترك هنا ['..database:get(bot_id..'add:ch:username')..']')
end
return false
end
local help_text = database:get(bot_id..'help3_text')
Text = [[
 -︙ اهلا بك عزيزي …
-︙ اوامر الوضع ~ اضف ...
 ┉ ┉ ┉ ┉ ┉ ┉ 𝑇𝐿 ┉ ┉ ┉ ┉ ┉•
 -︙ اضف / حذف ← رد
 -︙ اضف / حذف ← صلاحيه
  ┉ ┉ ┉ ┉ ┉ ┉ 𝑇𝐿 ┉ ┉ ┉ ┉ ┉•
 -︙ ضع + امر …
 ┉ ┉ ┉ ┉ ┉ ┉ 𝑇𝐿 ┉ ┉ ┉ ┉ ┉•
 -︙ اسم
 -︙ رابط
 -︙ ترحيب
 -︙ قوانين
 -︙ صوره
 -︙ وصف
 -︙ تكرار + عدد
  ┉ ┉ ┉ ┉ ┉ ┉ 𝑇𝐿 ┉ ┉ ┉ ┉ ┉•
彡 .[⍟∫ .𝚂𝙾𝚄𝚁𝙲𝙴 𝚃𝙰𝙻𝙸𝙽 𖠐](t.me/Al_9ll)
]]
send(msg.chat_id_, msg.id_,(help_text or Text)) 
return false
end
 if text == 'م4' then
if not Mod(msg) then
send(msg.chat_id_, msg.id_,'⚝ هاذا الامر خاص بالادمنيه\n⚝ ارسل {م10} لعرض اوامر الاعضاء')
return false
end
print(AddChannel(msg.sender_user_id_))
if AddChannel(msg.sender_user_id_) == false then
local textchuser = database:get(bot_id..'text:ch:user')
if textchuser then
send(msg.chat_id_, msg.id_,'['..textchuser..']')
else
send(msg.chat_id_, msg.id_,'⚝ لا تستطيع استخدام البوت \n⚝ يرجى الاشتراك بالقناه اولا \n⚝ اشترك هنا ['..database:get(bot_id..'add:ch:username')..']')
end
return false
end
local help_text = database:get(bot_id..'help4_text')
Text = [[
 -︙ اهلا بك عزيزي …
 -︙ اوامر مسح / الحذف ← امر
 ┉ ┉ ┉ ┉ ┉ ┉ 𝑇𝐿 ┉ ┉ ┉ ┉ ┉•
 -︙ مسح + امر …
  ┉ ┉ ┉ ┉ ┉ ┉ 𝑇𝐿 ┉ ┉ ┉ ┉ ┉•
 -︙ الايدي
 -︙ الادمنيه
 -︙ المميزين
 -︙ ردود المدير
 -︙ المدراء 
 -︙ المنشئين 
 -︙ الاساسين
 -︙ قائمه المالك
 -︙ المنظفين 
 -︙ البوتات
 -︙ امسح
 -︙ صلاحيه
 -︙ قائمه منع المتحركات
 -︙ قائمه منع الصور
 -︙ قائمه منع الملصقات
 -︙ مسح قائمه المنع
 -︙ المحذوفين
 ┉ ┉ ┉ ┉ ┉ ┉ 𝑇𝐿 ┉ ┉ ┉ ┉ ┉•
 -︙ حذف + امر ...
 ┉ ┉ ┉ ┉ ┉ ┉ 𝑇𝐿 ┉ ┉ ┉ ┉ ┉•
 -︙ امر 
 -︙ الاوامر المضافه
 ┉ ┉ ┉ ┉ ┉ ┉ 𝑇𝐿 ┉ ┉ ┉ ┉ ┉•
彡 .[⍟∫ .𝚂𝙾𝚄𝚁𝙲𝙴 𝚃𝙰𝙻𝙸𝙽 𖠐](t.me/Al_9ll)
]]
send(msg.chat_id_, msg.id_,(help_text or Text)) 
return false
end
 if text == 'م5' then
if not Mod(msg) then
send(msg.chat_id_, msg.id_,'⚝ هاذا الامر خاص بالادمنيه\n⚝ ارسل {م10} لعرض اوامر الاعضاء')
return false
end
print(AddChannel(msg.sender_user_id_))
if AddChannel(msg.sender_user_id_) == false then
local textchuser = database:get(bot_id..'text:ch:user')
if textchuser then
send(msg.chat_id_, msg.id_,'['..textchuser..']')
else
send(msg.chat_id_, msg.id_,'⚝ لا تستطيع استخدام البوت \n⚝ يرجى الاشتراك بالقناه اولا \n⚝ اشترك هنا ['..database:get(bot_id..'add:ch:username')..']')
end
return false
end
local help_text = database:get(bot_id..'help5_text')
Text = [[
 -︙ اهلا بك عزيزي …
 -︙ اوامر تنزيل ورفع …
 ┉ ┉ ┉ ┉ ┉ ┉ 𝑇𝐿 ┉ ┉ ┉ ┉ ┉•
 -︙ مميز
 -︙ ادمن
 -︙ مدير
 -︙ منشئ
 -︙ منشئ اساسي
 -︙ مالك
 -︙ منظف
 -︙ الادمنيه
 -︙ ادمن بالجروب
 -︙ ادمن بكل الصلاحيات
 -︙ القيود
 -︙ تنزيل جميع الرتب
 -︙ تنزيل الكل 
  ┉ ┉ ┉ ┉ ┉ ┉ 𝑇𝐿 ┉ ┉ ┉ ┉ ┉•
 -︙ اوامر التغيير …
  ┉ ┉ ┉ ┉ ┉ ┉ 𝑇𝐿 ┉ ┉ ┉ ┉ ┉•
 -︙ تغيير رد المطور + اسم
 -︙ تغيير رد المالك + اسم
 -︙ تغيير رد منشئ الاساسي + اسم
 -︙ تغيير رد المنشئ + اسم
 -︙ تغيير رد المدير + اسم
 -︙ تغيير رد الادمن + اسم
 -︙ تغيير رد المميز + اسم
 -︙ تغيير رد العضو + اسم
 -︙ تغيير امر الاوامر
 -︙ تغيير امر م1 ~ الئ م10
  ┉ ┉ ┉ ┉ ┉ ┉ 𝑇𝐿 ┉ ┉ ┉ ┉ ┉•
彡 .[⍟∫ .𝚂𝙾𝚄𝚁𝙲𝙴 𝚃𝙰𝙻𝙸𝙽 𖠐](t.me/Al_9ll)
]]
send(msg.chat_id_, msg.id_,(help_text or Text)) 
return false
end
if text == 'م6' then
if not Mod(msg) then
send(msg.chat_id_, msg.id_,'⚝ هاذا الامر خاص بالادمنيه\n⚝ ارسل {م10} لعرض اوامر الاعضاء')
return false
end
print(AddChannel(msg.sender_user_id_))
if AddChannel(msg.sender_user_id_) == false then
local textchuser = database:get(bot_id..'text:ch:user')
if textchuser then
send(msg.chat_id_, msg.id_,'['..textchuser..']')
else
send(msg.chat_id_, msg.id_,'⚝ لا تستطيع استخدام البوت \n⚝ يرجى الاشتراك بالقناه اولا \n⚝ اشترك هنا ['..database:get(bot_id..'add:ch:username')..']')
end
return false
end
local help_text = database:get(bot_id..'help6_text')
Text = [[
 -︙ اهلا بك عزيزي …
 -︙ اوامر المجموعه …
 ┉ ┉ ┉ ┉ ┉ ┉ 𝑇𝐿 ┉ ┉ ┉ ┉ ┉•
 -︙ الاوامر … كالتالي
  ┉ ┉ ┉ ┉ ┉ ┉ 𝑇𝐿 ┉ ┉ ┉ ┉ ┉•
 -︙ استعاده الاوامر
 -︙ صيح ~ تاج ~ المميزين : الادمنيه : المدراء : المنشئين : المنشئين الاساسين : منظفين : للمالك
 -︙ كشف القيود 
 -︙ تعيين الايدي
 -︙ تغيير الايدي
 -︙ الحساب + ايدي الحساب
 -︙ تنظيف + العدد
 -︙ امسح
 -︙ تنزيل الكل
 -︙ تنزيل جميع الرتب
 -︙ منع + برد
 -︙~ الصور + متحركه + ملصق ~
 -︙ حظر ~ كتم ~ تقييد ~ طرد
 -︙ المحظورين ~ المكتومين ~ المقيدين
 -︙ الغاء كتم + حظر + تقييد ~ بالرد و معرف و ايدي
 -︙ تقييد ~ كتم + الرقم + ساعه
 -︙ تقييد ~ كتم + الرقم + يوم
 -︙ تقييد ~ كتم + الرقم + دقيقه
 -︙ تثبيت ~ الغاء تثبيت
 -︙ الترحيب
 -︙ الغاء تثبيت الكل 
 -︙ كشف البوتات
 -︙ الصلاحيات
 -︙ كشف ~ برد ← بمعرف ← ايدي
 -︙ تاج للكل
 -︙ تاج للمشرفين
 -︙ عدد المنظفين
 -︙ اعدادات المجموعه
 -︙ عدد الجروب
 -︙ ردود المدير
 -︙ اسم بوت + الرتبه
 -︙ الاوامر المضافه
 -︙ قائمه المنع
 -︙ نسبه الحب 
 -︙ نسبه رجوله
 -︙ نسبه الكره
 -︙ نسبه الانوثه
 ┉ ┉ ┉ ┉ ┉ ┉ 𝑇𝐿 ┉ ┉ ┉ ┉ ┉•
彡 .[⍟∫ .𝚂𝙾𝚄𝚁𝙲𝙴 𝚃𝙰𝙻𝙸𝙽 𖠐](t.me/Al_9ll)
]]
send(msg.chat_id_, msg.id_,(help_text or Text)) 
return false
end
if text == 'م7' then
if not Mod(msg) then
send(msg.chat_id_, msg.id_,'⚝ هاذا الامر خاص بالادمنيه\n⚝ ارسل {م10} لعرض اوامر الاعضاء')
return false
end
print(AddChannel(msg.sender_user_id_))
if AddChannel(msg.sender_user_id_) == false then
local textchuser = database:get(bot_id..'text:ch:user')
if textchuser then
send(msg.chat_id_, msg.id_,'['..textchuser..']')
else
send(msg.chat_id_, msg.id_,'⚝ لا تستطيع استخدام البوت \n⚝ يرجى الاشتراك بالقناه اولا \n⚝ اشترك هنا ['..database:get(bot_id..'add:ch:username')..']')
end
return false
end
local help_text = database:get(bot_id..'help7_text')
Text = [[
  -︙ اوامر التسليه …
 ┉ ┉ ┉ ┉ ┉ ┉ 𝑇𝐿 ┉ ┉ ┉ ┉ ┉•
 -︙ رفع + تنزيل ← الامر
 ┉ ┉ ┉ ┉ ┉ ┉ 𝑇𝐿 ┉ ┉ ┉ ┉ ┉•
 -︙ رفع + تنزيل ← متوحد 
 -︙ تاك للمتوحدين
√ مسح المتوحدين
 ┉ ┉ ┉ ┉ ┉ ┉ 𝑇𝐿 ┉ ┉ ┉ ┉ ┉•
 -︙ رفع + تنزيل ← وتكه
 -︙ تاك للوتكات
√ مسح الوتكات
 ┉ ┉ ┉ ┉ ┉ ┉ 𝑇𝐿 ┉ ┉ ┉ ┉ ┉•
 -︙ رفع + تنزيل ← كلب
 -︙ تاك للكلاب
√ مسح الكلاب
 ┉ ┉ ┉ ┉ ┉ ┉ 𝑇𝐿 ┉ ┉ ┉ ┉ ┉•
 -︙ رفع + تنزيل ← قرد 
 -︙ تاك للقرود
√ مسح القرود
 ┉ ┉ ┉ ┉ ┉ ┉ 𝑇𝐿 ┉ ┉ ┉ ┉ ┉•
 -︙ رفع + تنزيل ← بقره
 -︙ تاك للبقرات
√ مسح البقرات
 ┉ ┉ ┉ ┉ ┉ ┉ 𝑇𝐿 ┉ ┉ ┉ ┉ ┉•
 -︙ رفع + تنزيل ← غبي
 -︙ تاك للاغبياء
√ مسح الاغبياء
 ┉ ┉ ┉ ┉ ┉ ┉ 𝑇𝐿 ┉ ┉ ┉ ┉ ┉•
 -︙ رفع + تنزيل ← حمار
 -︙ تاك للحمير
√ مسح الحمير
 ┉ ┉ ┉ ┉ ┉ ┉ 𝑇𝐿 ┉ ┉ ┉ ┉ ┉•
 -︙ رفع + تنزيل ← بقلبي +من قلبي 
 -︙ تاك للي بقلبي
√ مسح اللي بقلبي
 ┉ ┉ ┉ ┉ ┉ ┉ 𝑇𝐿 ┉ ┉ ┉ ┉ ┉•
 -︙ رفع + تنزيل ← زوجتي
 -︙ تاك للزوجات
π مسح الزوجات
 ┉ ┉ ┉ ┉ ┉ ┉ 𝑇𝐿 ┉ ┉ ┉ ┉ ┉•
 -︙ رفع + تنزيل ← مطلقه
 -︙ تاك للمطلقات
√ مسح المطلقات 
 
彡 .[⍟∫ .𝚂𝙾𝚄𝚁𝙲𝙴 𝚃𝙰𝙻𝙸𝙽 𖠐](t.me/Al_9ll)
]]
send(msg.chat_id_, msg.id_,(help_text or Text)) 
return false
end
if text == 'م8' then
if not Sudo(msg) then
send(msg.chat_id_, msg.id_,' -︙ هاذا الامر خاص بمطور\n -︙ ارسل {م10} لعرض اوامر الاعضاء')
return false
end
if AddChannel(msg.sender_user_id_) == false then
local textchuser = database:get(bot_id..'text:ch:user')
if textchuser then
send(msg.chat_id_, msg.id_,'['..textchuser..']')
else
send(msg.chat_id_, msg.id_,' -︙ لا تستطيع استخدام البوت \n -︙ يرجى الاشتراك بالقناه اولا \n -︙ اشترك هنا ['..database:get(bot_id..'add:ch:username')..']')
end
return false
end
local help_text = database:get(bot_id..'help8_text')
Text = [[
اوامرك المطورين 
  ┉ ┉ ┉ ┉ ┉ ┉ 𝑇𝐿 ┉ ┉ ┉ ┉ ┉•
 -︙ تفعيل ← تعطيل 
 -︙ المجموعات ← المشتركين ← الاحصائيات
 -︙ رفع ← تنزيل منشئ اساسي
 -︙ مسح الاساسين ← المنشئين الاساسين
 -︙ مسح المنشئين ← المنشئين
 -︙ رفع ⇠ تنزيل مالك
 -︙ مسح قائمه المالك 
 -︙ رفع ⇠ تنزيل منظف
 -︙ مسح المنظفين 
 -︙ اسم ~ ايدي + بوت غادر 
 -︙ اذاعه 
 -︙ ردود المطور 
  ┉ ┉ ┉ ┉ ┉ ┉ 𝑇𝐿 ┉ ┉ ┉ ┉ ┉•
彡 .[⍟∫ .𝚂𝙾𝚄𝚁𝙲𝙴 𝚃𝙰𝙻𝙸𝙽 𖠐](t.me/Al_9ll)
]]
send(msg.chat_id_, msg.id_,(help_text or Text)) 
return false
end
if text == 'م9' then
if not Sudo(msg) then
send(msg.chat_id_, msg.id_,'⚝ هاذا الامر خاص بالمطور الاساسي\n⚝ ارسل {م10} لعرض اوامر الاعضاء')
return false
end
if AddChannel(msg.sender_user_id_) == false then
local textchuser = database:get(bot_id..'text:ch:user')
if textchuser then
send(msg.chat_id_, msg.id_,'['..textchuser..']')
else
send(msg.chat_id_, msg.id_,'⚝ لا تستطيع استخدام البوت \n⚝ يرجى الاشتراك بالقناه اولا \n⚝ اشترك هنا ['..database:get(bot_id..'add:ch:username')..']')
end
return false
end
local help_text = database:get(bot_id..'help9_text')
Text = [[
 -︙ اهلا بك عزيزي √
 -︙ اوامر مطور الاساسي...↓
 ┉ ┉ ┉ ┉ ┉ ┉ 𝑇𝐿 ┉ ┉ ┉ ┉ ┉•
 -︙ تفعيل
 -︙ تعطيل
 -︙ مسح الاساسين
 -︙ المنشئين الاساسين
 -︙ رفع ⇠ تنزيل منشئ اساسي
 -︙ مسح المطورين
 -︙ رفع ⇠ تنزيل مالك 
 -︙ المطورين
 -︙ رفع ⇠ تنزيل مطور
 ┉ ┉ ┉ ┉ ┉ ┉ 𝑇𝐿 ┉ ┉ ┉ ┉ ┉•
 -︙ اسم البوت + غادر
 -︙ غادر
 -︙ اسم بوت + الرتبه
 -︙ تحديث السورس
 -︙ حضر عام
 -︙ كتم عام
 -︙ الغاء العام
 -︙ قائمه العام
 -︙ مسح قائمه العام
 -︙ جلب نسخه الاحتياطيه
 -︙ رفع نسخه الاحتياطيه
  ┉ ┉ ┉ ┉ ┉ ┉ 𝑇𝐿 ┉ ┉ ┉ ┉ ┉•
 -︙ المتجر 
 -︙ متجر الملفات
 -︙ الملفات
 -︙ مسح الملفات
 -︙ تعطيل + تفعيل + اسم ملف
  ┉ ┉ ┉ ┉ ┉ ┉ 𝑇𝐿 ┉ ┉ ┉ ┉ ┉•
 -︙ اذاعه خاص
 -︙ اذاعه
 -︙ اذاعه بالتوجيه
 -︙ اذاعه بالتوجيه خاص
 -︙ اذاعه بالتثبيت
 ┉ ┉ ┉ ┉ ┉ ┉ 𝑇𝐿 ┉ ┉ ┉ ┉ ┉•
 -︙ جلب نسخه البوت
 -︙ رفع نسخه البوت
 -︙ ضع عدد الاعضاء + العدد
 -︙ ضع كليشه المطور
 -︙ تفعيل/تعطيل الاذاعه
 -︙ تفعيل/تعطيل البوت الخدمي
 -︙ تفعيل/تعطيل التواصل
 -︙ تغيير اسم البوت
 -︙ اضف/حذف رد للكل
 -︙ ردود المطور
 -︙ مسح ردود المطور
 ┉ ┉ ┉ ┉ ┉ ┉ 𝑇𝐿 ┉ ┉ ┉ ┉ ┉•
 -︙ الاشتراك الاجباري
 -︙ تعطيل الاشتراك الاجباري
 -︙ تفعيل الاشتراك الاجباري
 -︙ حذف رساله الاشتراك
 -︙ تغيير رساله الاشتراك
 -︙ تغيير الاشتراك
 ┉ ┉ ┉ ┉ ┉ ┉ 𝑇𝐿 ┉ ┉ ┉ ┉ ┉•
 -︙ الاحصائيات
 -︙ المشتركين
 -︙ المجموعات 
 -︙ تفعيل/تعطيل المغادره
 -︙ تنظيف المشتركين
 -︙ تنظيف الجروبات
 ┉ ┉ ┉ ┉ ┉ ┉ 𝑇𝐿 ┉ ┉ ┉ ┉ ┉•
彡 .[⍟∫ .𝚂𝙾𝚄𝚁𝙲𝙴 𝚃𝙰𝙻𝙸𝙽 𖠐](t.me/Al_9ll)
]]
send(msg.chat_id_, msg.id_,(help_text or Text)) 
return false
end
if text == 'م10' then
local help_text = database:get(bot_id..'help10_text')
Text = [[
 -︙ اهلا بك عزيزي √
 -︙ اوامر الاعضاء كتالي…↓
 ┉ ┉ ┉ ┉ ┉ ┉ 𝑇𝐿 ┉ ┉ ┉ ┉ ┉•
 -︙ عرض معلوماتك ↑↓
 ┉ ┉ ┉ ┉ ┉ ┉ 𝑇𝐿 ┉ ┉ ┉ ┉ ┉•
 -︙ ايديي ← اسمي 
 -︙ رسايلي ← مسح رسايلي 
 -︙ رتبتي ← سحكاتي 
 -︙ مسح سحكاتي ← المنشئ 
 ┉ ┉ ┉ ┉ ┉ ┉ 𝑇𝐿 ┉ ┉ ┉ ┉ ┉•
 -︙ اوآمر المجموعه ↑↓
 ┉ ┉ ┉ ┉ ┉ ┉ 𝑇𝐿 ┉ ┉ ┉ ┉ ┉•
 -︙ الرابط ← القوانين – الترحيب
 -︙ ايدي ← اطردني 
 -︙ اسمي ← المطور  
 -︙ كشف ~ بالرد بالمعرف
 ┉ ┉ ┉ ┉ ┉ ┉ 𝑇𝐿 ┉ ┉ ┉ ┉ ┉•
 -︙ اسم البوت + الامر ↑↓
 ┉ ┉ ┉ ┉ ┉ ┉ 𝑇𝐿 ┉ ┉ ┉ ┉ ┉•
 -︙ بوسه بالرد 
 -︙ مصه بالرد
 -︙ رزله بالرد 
 -︙ شنو رئيك بهذا بالرد
 -︙ شنو رئيك بهاي بالرد
 -︙ تحب هذا
 ┉ ┉ ┉ ┉ ┉ ┉ 𝑇𝐿 ┉ ┉ ┉ ┉ ┉•
彡 .[⍟∫ .𝚂𝙾𝚄𝚁𝙲𝙴 𝚃𝙰𝙻𝙸𝙽 𖠐](t.me/Al_9ll)
]]
send(msg.chat_id_, msg.id_,(help_text or Text)) 
return false
end

end
return {
Poyka = Reply
}
