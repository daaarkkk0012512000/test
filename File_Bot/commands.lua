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
send(msg.chat_id_, msg.id_,'❅︙ هاذا الامر خاص بالادمنيه\n❅︙ ارسل {م10} لعرض اوامر الاعضاء')
return false
end
print(AddChannel(msg.sender_user_id_))
if AddChannel(msg.sender_user_id_) == false then
local textchuser = database:get(bot_id..'text:ch:user')
if textchuser then
send(msg.chat_id_, msg.id_,'['..textchuser..']')
else
send(msg.chat_id_, msg.id_,'❅︙ لا تستطيع استخدام البوت \n❅︙ يرجى الاشتراك بالقناه اولا \n❅︙ اشترك هنا ['..database:get(bot_id..'add:ch:username')..']')
end
return false
end
local help_text = database:get(bot_id..'help1_text')
Text = [[
❅اوامـر الـحـمـايـه
ــــــــــــــــــ𝚂𝙿𝙴𝙴𝙳ــــــــــــــــــ
❅ قفل + فتح ↜الامر
❅↜{بالتقيد-بالطرد-بالكتم}
ــــــــــــــــــ𝚂𝙿𝙴𝙴𝙳ــــــــــــــــــ
❅︙ الروابط 
❅︙ المعرف 
❅︙ التاك 
❅︙ الشارحه 
❅︙ التعديل 
❅︙ التثبيت 
❅︙ المتحركه 
❅︙ الملفات 
❅︙ الصور 
❅︙ التفليش 
❅︙ الاباحي
ــــــــــــــــــ𝚂𝙿𝙴𝙴𝙳ــــــــــــــــــ
❅︙ الماركداون 
❅︙ البوتات 
❅︙ التكرار 
❅︙ الكلايش 
❅︙ السيلفي 
❅︙ الملصقات 
❅︙ الفيديو 
❅︙ الانلاين 
❅︙ الدردشه
 ــــــــــــــــــ𝚂𝙿𝙴𝙴𝙳ــــــــــــــــــ
❅︙ التوجيه 
❅︙ الاغاني 
❅︙ الصوت 
❅︙ الجهات 
❅︙ الاشعارات
ــــــــــــــــــ𝚂𝙿𝙴𝙴𝙳ــــــــــــــــــ

]]
send(msg.chat_id_, msg.id_,(help_text or Text)) 
return false
end
if text == 'م2' then
if not Mod(msg) then
send(msg.chat_id_, msg.id_,'❅︙ هاذا الامر خاص بالادمنيه\n❅︙ ارسل {م10} لعرض اوامر الاعضاء')
return false
end
print(AddChannel(msg.sender_user_id_))
if AddChannel(msg.sender_user_id_) == false then
local textchuser = database:get(bot_id..'text:ch:user')
if textchuser then
send(msg.chat_id_, msg.id_,'['..textchuser..']')
else
send(msg.chat_id_, msg.id_,'❅︙ لا تستطيع استخدام البوت \n❅︙ يرجى الاشتراك بالقناه اولا \n❅︙ اشترك هنا ['..database:get(bot_id..'add:ch:username')..']')
end
return false
end
local help_text = database:get(bot_id..'help2_text')
Text = [[
❅︙ اهلا بك عزيزي … 
❅︙ اوامر تفعيل وتعطيل … 
ــــــــــــــــــ𝚂𝙿𝙴𝙴𝙳ــــــــــــــــــ 
❅︙ تفعيل ~ تعطيل + امر … 
 ــــــــــــــــــ𝚂𝙿𝙴𝙴𝙳ــــــــــــــــــ 
❅︙ اطردني 
❅︙ صيح 
❅︙منو ضافني 
❅︙ الرابط  
❅︙ الحظر 
❅︙ الرفع 
❅︙ الحظر 
❅︙ الرفع  
❅︙ الايدي 
❅︙ الالعاب 
❅︙ ردود المطور 
❅︙ الترحيب 
❅︙ ردود المدير 
❅︙ الردود 
❅︙ ردود البوت 
❅︙ اوامر التحشيش 
❅︙ صورتي 
❅︙ زخرفه 
❅︙ حساب العمر 
❅︙ الابراج
❅︙ تنبيه الاسماء 
❅︙ تنبيه المعرف 
❅︙ تنبيه الصور 
❅︙ التوحيد 
❅︙ الكتم الاسم 
❅︙ نسبه الرجوله  
❅︙ نسبه الانوثه  
❅︙ نسبه الكره 
❅︙ نسبه الحب 
❅︙ @all 
 ــــــــــــــــــ𝚂𝙿𝙴𝙴𝙳ــــــــــــــــــ

]]
send(msg.chat_id_, msg.id_,(help_text or Text)) 
return false
end
if text == 'م3' then
if not Mod(msg) then
send(msg.chat_id_, msg.id_,'❅︙ هاذا الامر خاص بالادمنيه\n❅︙ ارسل {م10} لعرض اوامر الاعضاء')
return false
end
print(AddChannel(msg.sender_user_id_))
if AddChannel(msg.sender_user_id_) == false then
local textchuser = database:get(bot_id..'text:ch:user')
if textchuser then
send(msg.chat_id_, msg.id_,'['..textchuser..']')
else
send(msg.chat_id_, msg.id_,'❅︙ لا تستطيع استخدام البوت \n❅︙ يرجى الاشتراك بالقناه اولا \n❅︙ اشترك هنا ['..database:get(bot_id..'add:ch:username')..']')
end
return false
end
local help_text = database:get(bot_id..'help3_text')
Text = [[
❅︙ اهلا بك عزيزي … 
❅︙ اوامر الوضع ~ اضف … 
ــــــــــــــــــ𝚂𝙿𝙴𝙴𝙳ــــــــــــــــــ 
❅︙ اضف / حذف ← رد 
❅︙ اضف / حذف ← صلاحيه 
 ــــــــــــــــــ𝚂𝙿𝙴𝙴𝙳ــــــــــــــــــ 
❅︙ ضع + امر … 
ــــــــــــــــــ𝚂𝙿𝙴𝙴𝙳ــــــــــــــــــ 
❅︙ اسم 
❅︙ رابط 
❅︙ ترحيب 
❅︙ قوانين 
❅︙ صوره 
❅︙ وصف 
❅︙ تكرار + عدد 
 ــــــــــــــــــ𝚂𝙿𝙴𝙴𝙳ــــــــــــــــــ

]]
send(msg.chat_id_, msg.id_,(help_text or Text)) 
return false
end
 if text == 'م4' then
if not Mod(msg) then
send(msg.chat_id_, msg.id_,'❅︙ هاذا الامر خاص بالادمنيه\n❅︙ ارسل {م10} لعرض اوامر الاعضاء')
return false
end
print(AddChannel(msg.sender_user_id_))
if AddChannel(msg.sender_user_id_) == false then
local textchuser = database:get(bot_id..'text:ch:user')
if textchuser then
send(msg.chat_id_, msg.id_,'['..textchuser..']')
else
send(msg.chat_id_, msg.id_,'❅︙ لا تستطيع استخدام البوت \n❅︙ يرجى الاشتراك بالقناه اولا \n❅︙ اشترك هنا ['..database:get(bot_id..'add:ch:username')..']')
end
return false
end
local help_text = database:get(bot_id..'help4_text')
Text = [[
❅︙ اهلا بك عزيزي … 
❅︙ اوامر مسح / الحذف ← امر 
ــــــــــــــــــ𝚂𝙿𝙴𝙴𝙳ــــــــــــــــــ 
❅︙ مسح + امر … 
 ــــــــــــــــــ𝚂𝙿𝙴𝙴𝙳ــــــــــــــــــ 
❅︙ الايدي 
❅︙ الادمنيه 
❅︙ المميزين 
❅︙ ردود المدير 
❅︙ المدراء  
❅︙ المنشئين  
❅︙ الاساسين 
❅︙ الاسماء المكتومه 
❅︙ البوتات 
❅︙ امسح 
❅︙ صلاحيه 
❅︙ قائمه منع المتحركات 
❅︙ قائمه منع الصور 
❅︙ قائمه منع الملصقات 
❅︙ مسح قائمه المنع 
❅︙ المحذوفين 
ــــــــــــــــــ𝚂𝙿𝙴𝙴𝙳ــــــــــــــــــ 
❅︙ حذف + امر ... 
ــــــــــــــــــ𝚂𝙿𝙴𝙴𝙳ــــــــــــــــــ 
❅︙ امر  
❅︙ الاوامر المضافه 
ــــــــــــــــــ𝚂𝙿𝙴𝙴𝙳ــــــــــــــــــ

]]
send(msg.chat_id_, msg.id_,(help_text or Text)) 
return false
end
 if text == 'م5' then
if not Mod(msg) then
send(msg.chat_id_, msg.id_,'❅︙ هاذا الامر خاص بالادمنيه\n❅︙ ارسل {م10} لعرض اوامر الاعضاء')
return false
end
print(AddChannel(msg.sender_user_id_))
if AddChannel(msg.sender_user_id_) == false then
local textchuser = database:get(bot_id..'text:ch:user')
if textchuser then
send(msg.chat_id_, msg.id_,'['..textchuser..']')
else
send(msg.chat_id_, msg.id_,'❅︙ لا تستطيع استخدام البوت \n❅︙ يرجى الاشتراك بالقناه اولا \n❅︙ اشترك هنا ['..database:get(bot_id..'add:ch:username')..']')
end
return false
end
local help_text = database:get(bot_id..'help5_text')
Text = [[
❅︙ اهلا بك عزيزي …
❅︙ اوامر تنزيل ورفع …
ــــــــــــــــــ𝚂𝙿𝙴𝙴𝙳ــــــــــــــــــ
❅︙ … 
ــــــــــــــــــ𝚂𝙿𝙴𝙴𝙳ــــــــــــــــــ
❅︙ مميز
❅︙ ادمن
❅︙ مدير
❅︙ منشئ
❅︙ منشئ اساسي
❅︙ مالك
❅︙ الادمنيه
❅︙ ادمن بالكروب
❅︙ ادمن بكل الصلاحيات
❅︙ القيود
❅︙ تنزيل جميع الرتب
❅︙ تنزيل الكل 
 ــــــــــــــــــ𝚂𝙿𝙴𝙴𝙳ــــــــــــــــــ
❅︙ اوامر التغير 
 ــــــــــــــــــ𝚂𝙿𝙴𝙴𝙳ــــــــــــــــــ
❅︙ تغير رد المطور + اسم
❅︙ تغير رد المالك + اسم
❅︙ تغير رد منشئ الاساسي + اسم
❅︙ تغير رد المنشئ + اسم
❅︙ تغير رد المدير + اسم
❅︙ تغير رد الادمن + اسم
❅︙ تغير رد المميز + اسم
❅︙ تغير رد العضو + اسم
❅︙ تغير امر الاوامر
❅︙ تغير امر م1 ~ الئ م10

ــــــــــــــــــ𝚂𝙿𝙴𝙴𝙳ــــــــــــــــــ


]]
send(msg.chat_id_, msg.id_,(help_text or Text)) 
return false
end
if text == 'م6' then
if not Mod(msg) then
send(msg.chat_id_, msg.id_,'❅︙ هاذا الامر خاص بالادمنيه\n❅︙ ارسل {م10} لعرض اوامر الاعضاء')
return false
end
print(AddChannel(msg.sender_user_id_))
if AddChannel(msg.sender_user_id_) == false then
local textchuser = database:get(bot_id..'text:ch:user')
if textchuser then
send(msg.chat_id_, msg.id_,'['..textchuser..']')
else
send(msg.chat_id_, msg.id_,'❅︙ لا تستطيع استخدام البوت \n❅︙ يرجى الاشتراك بالقناه اولا \n❅︙ اشترك هنا ['..database:get(bot_id..'add:ch:username')..']')
end
return false
end
local help_text = database:get(bot_id..'help6_text')
Text = [[
❅︙ اهلا بك عزيزي …
❅︙ اوامر المجموعه …
ــــــــــــــــــ𝚂𝙿𝙴𝙴𝙳ــــــــــــــــــ
❅︙ الاوامر … كالتالي
 ــــــــــــــــــ𝚂𝙿𝙴𝙴𝙳ــــــــــــــــــ
❅︙ استعاده الاوامر
❅︙ تحويل كالاتي~⪼ صور : ملصق : صوت : بصمه
❅︙ صيح ~ تاك ~ المميزين : الادمنيه : المدراء : المنشئين : المنشئين الاساسين : للمالك
❅︙ كشف القيود 
❅︙ تعين الايدي
❅︙ تغير الايدي
❅︙ الحساب + ايدي الحساب
❅︙ تنظيف + العدد
❅︙ تنزيل الكل
❅︙ تنزيل جميع الرتب
❅︙ منع + برد
❅︙~ الصور + متحركه + ملصق ~
❅︙ حظر ~ كتم ~ تقيد ~ طرد
❅︙ المحظورين ~ المكتومين ~ المقيدين
❅︙ الغاء كتم + حظر + تقيد ~ بالرد و معرف و ايدي
❅︙ تقيد ~ كتم + الرقم + ساعه
❅︙ تقيد ~ كتم + الرقم + يوم
❅︙ تقيد ~ كتم + الرقم + دقيقه
❅︙ تثبيت ~ الغاء تثبيت
❅︙ الترحيب
❅︙ الغاء تثبيت الكل 
❅︙ كشف البوتات
❅︙ الصلاحيات
❅︙ كشف ~ برد ← بمعرف ← ايدي
❅︙ تاك للكل
❅︙ وضع لقب + لقب
❅︙ تاك للمشرفين
❅︙ اعدادات المجموعه
❅︙ عدد الكروب
❅︙ ردود المدير
❅︙ اسم بوت + الرتبه
❅︙ الاوامر المضافه
❅︙ وضع توحيد + توحيد
❅︙ تعين عدد الكتم + رقم
❅︙ التوحيد
❅︙ كتم اسم + اسم
❅︙ قائمه المنع
❅︙ نسبه الحب 
❅︙ نسبه رجوله
❅︙ نسبه الكره
❅︙ نسبه الانوثه
ــــــــــــــــــ𝚂𝙿𝙴𝙴𝙳ــــــــــــــــــ

]]
send(msg.chat_id_, msg.id_,(help_text or Text)) 
return false
end
if text == 'م7' then
if not Mod(msg) then
send(msg.chat_id_, msg.id_,'❅︙ هاذا الامر خاص بالادمنيه\n❅︙ ارسل {م10} لعرض اوامر الاعضاء')
return false
end
print(AddChannel(msg.sender_user_id_))
if AddChannel(msg.sender_user_id_) == false then
local textchuser = database:get(bot_id..'text:ch:user')
if textchuser then
send(msg.chat_id_, msg.id_,'['..textchuser..']')
else
send(msg.chat_id_, msg.id_,'❅︙ لا تستطيع استخدام البوت \n❅︙ يرجى الاشتراك بالقناه اولا \n❅︙ اشترك هنا ['..database:get(bot_id..'add:ch:username')..']')
end
return false
end
local help_text = database:get(bot_id..'help7_text')
Text = [[
❅︙ الاوامر التحشيش …
ــــــــــــــــــ𝚂𝙿𝙴𝙴𝙳ــــــــــــــــــ
❅︙ رفع + تنزيل ← الامࢪ
ــــــــــــــــــ𝚂𝙿𝙴𝙴𝙳ــــــــــــــــــ
❅︙ رفع + تنزيل ← مطي 
❅︙ تاك للمطايه
ــــــــــــــــــ𝚂𝙿𝙴𝙴𝙳ــــــــــــــــــ
❅︙ رفع + تنزيل ← صخل
❅︙ تاك لصخوله
ــــــــــــــــــ𝚂𝙿𝙴𝙴𝙳ــــــــــــــــــ
❅︙ رفع + تنزيل ← جلب
❅︙ تاك لجلاب
ــــــــــــــــــ𝚂𝙿𝙴𝙴𝙳ــــــــــــــــــ
❅︙ رفع + تنزيل ← قرد 
❅︙ تاك لقروده
ــــــــــــــــــ𝚂𝙿𝙴𝙴𝙳ــــــــــــــــــ
❅︙ رفع + تنزيل ← بقره
❅︙ تاك لبقرات
ــــــــــــــــــ𝚂𝙿𝙴𝙴𝙳ــــــــــــــــــ
❅︙ رفع + تنزيل ← حصان
❅︙ تاك لحصونه
ــــــــــــــــــ𝚂𝙿𝙴𝙴𝙳ــــــــــــــــــ
❅︙ رفع + تنزيل ← طلي
❅︙ تاك لطليان
ــــــــــــــــــ𝚂𝙿𝙴𝙴𝙳ــــــــــــــــــ
❅︙ رفع + تنزيل ← زاحف 
❅︙ تاك لزواحف
ــــــــــــــــــ𝚂𝙿𝙴𝙴𝙳ــــــــــــــــــ
❅︙ رفع + تنزيل ← جريذي
❅︙ تاك لجريذيه
ــــــــــــــــــ𝚂𝙿𝙴𝙴𝙳ــــــــــــــــــ
❅︙ رفع + تنزيل ← الحات
❅︙ تاك للحات
ــــــــــــــــــ𝚂𝙿𝙴𝙴𝙳ــــــــــــــــــ
❅︙ رفع + تنزيل ← الحاته
❅︙ تاك للحاتات
ــــــــــــــــــ𝚂𝙿𝙴𝙴𝙳ــــــــــــــــــ

]]
send(msg.chat_id_, msg.id_,(help_text or Text)) 
return false
end
if text == 'م8' then
if not Sudo(msg) then
send(msg.chat_id_, msg.id_,'❅︙ هاذا الامر خاص بمطور\n❅︙ ارسل {م10} لعرض اوامر الاعضاء')
return false
end
if AddChannel(msg.sender_user_id_) == false then
local textchuser = database:get(bot_id..'text:ch:user')
if textchuser then
send(msg.chat_id_, msg.id_,'['..textchuser..']')
else
send(msg.chat_id_, msg.id_,'❅︙ لا تستطيع استخدام البوت \n❅︙ يرجى الاشتراك بالقناه اولا \n❅︙ اشترك هنا ['..database:get(bot_id..'add:ch:username')..']')
end
return false
end
local help_text = database:get(bot_id..'help8_text')
Text = [[
❅︙اوامر المطورين 
 ــــــــــــــــــ𝚂𝙿𝙴𝙴𝙳ــــــــــــــــــ
❅︙ تفعيل ← تعطيل 
❅︙ المجموعات ← المشتركين ← الاحصائيات
❅︙ رفع ← تنزيل منشئ اساسي
❅︙ مسح الاساسين ← المنشئين الاساسين
❅︙ مسح المنشئين ← المنشئين
❅︙ رفع ⇠ تنزيل مالك
❅︙ مسح قائمه المالك 
❅︙ اسم ~⪼ غادر + غادر
❅︙ اذاعه 
❅︙ ردود المطور 
 ــــــــــــــــــ𝚂𝙿𝙴𝙴𝙳ــــــــــــــــــ

]]
send(msg.chat_id_, msg.id_,(help_text or Text)) 
return false
end
if text == 'م9' then
if not Sudo(msg) then
send(msg.chat_id_, msg.id_,'❅︙ هاذا الامر خاص بالمطور الاساسي\n❅︙ ارسل {م10} لعرض اوامر الاعضاء')
return false
end
if AddChannel(msg.sender_user_id_) == false then
local textchuser = database:get(bot_id..'text:ch:user')
if textchuser then
send(msg.chat_id_, msg.id_,'['..textchuser..']')
else
send(msg.chat_id_, msg.id_,'❅︙ لا تستطيع استخدام البوت \n❅︙ يرجى الاشتراك بالقناه اولا \n❅︙ اشترك هنا ['..database:get(bot_id..'add:ch:username')..']')
end
return false
end
local help_text = database:get(bot_id..'help9_text')
Text = [[
❅︙ اهلا بك عزيزي √
❅︙ اوامر مطور الاساسي...↓
ــــــــــــــــــ𝚂𝙿𝙴𝙴𝙳ــــــــــــــــــ
❅︙ تفعيل
❅︙ تعطيل
❅︙ مسح الاساسين
❅︙ المنشئين الاساسين
❅︙ رفع ⇠ تنزيل منشئ اساسي
❅︙ مسح المطورين
❅︙ رفع ⇠ تنزيل مالك 
❅︙ المطورين
❅︙ رفع ⇠ تنزيل مطور
❅︙ رفع ~⪼ تنزيل مطور ثانوي
❅︙ الثانويين ~⪼ مسح الثانويين
❅︙ تفعيل ~⪼ تعطيل الاضافات
ــــــــــــــــــ𝚂𝙿𝙴𝙴𝙳ــــــــــــــــــ
❅︙ اسم البوت + غادر
❅︙ غادر
❅︙ اسم بوت + الرتبه
❅︙ تحديث السورس
❅︙ حضر عام
❅︙ كتم عام
❅︙ الغاء العام
❅︙ قائمه العام
❅︙ مسح قائمه العام
❅︙ جلب نسخه الاحتياطيه
❅︙ رفع نسخه الاحتياطيه
 ــــــــــــــــــ𝚂𝙿𝙴𝙴𝙳ــــــــــــــــــ
❅︙ المتجر 
❅︙ متجر الملفات
❅︙ الملفات
❅︙ مسح الملفات
❅︙ تعطيل + تفعيل + اسم ملف
 ــــــــــــــــــ𝚂𝙿𝙴𝙴𝙳ــــــــــــــــــ
❅︙ اذاعه خاص
❅︙ اذاعه
❅︙ اذاعه بالتوجيه
❅︙ اذاعه بالتوجيه خاص
❅︙ اذاعه بالتثبيت
ــــــــــــــــــ𝚂𝙿𝙴𝙴𝙳ــــــــــــــــــ
❅︙ جلب نسخه البوت
❅︙ رفع نسخه البوت
❅︙ ضع عدد الاعضاء + العدد
❅︙ ضع كليشه المطور
❅︙ تفعيل/تعطيل الاذاعه
❅︙ تفعيل/تعطيل البوت الخدمي
❅︙ تفعيل/تعطيل التواصل
❅︙ تغير اسم البوت
❅︙ اضف/حذف رد للكل
❅︙ ردود المطور
❅︙ مسح ردود المطور
ــــــــــــــــــ𝚂𝙿𝙴𝙴𝙳ــــــــــــــــــ
❅︙ الاشتراك الاجباري
❅︙ تعطيل الاشتراك الاجباري
❅︙ تفعيل الاشتراك الاجباري
❅︙ حذف رساله الاشتراك
❅︙ تغير رساله الاشتراك
❅︙ تغير الاشتراك
ــــــــــــــــــ𝚂𝙿𝙴𝙴𝙳ــــــــــــــــــ
❅︙ الاحصائيات
❅︙ المشتركين
❅︙ المجموعات 
❅︙ تفعيل/تعطيل المغادره
❅︙ تنظيف المشتركين
❅︙ تنظيف الكروبات
ــــــــــــــــــ𝚂𝙿𝙴𝙴𝙳ــــــــــــــــــ

]]
send(msg.chat_id_, msg.id_,(help_text or Text)) 
return false
end
if text == 'م10' then
local help_text = database:get(bot_id..'help10_text')
Text = [[
❅︙ اهلا بك عزيزي √
❅︙ اوامر الاعضاء كتالي…↓
ــــــــــــــــــ𝚂𝙿𝙴𝙴𝙳ــــــــــــــــــ
❅︙ عرض معلوماتك ↑↓
ــــــــــــــــــ𝚂𝙿𝙴𝙴𝙳ــــــــــــــــــ
❅︙ ايديي ← اسمي 
❅︙ رسايلي ← مسح رسايلي 
❅︙ رتبتي ← سحكاتي 
❅︙ مسح سحكاتي ← المنشئ 
ــــــــــــــــــ𝚂𝙿𝙴𝙴𝙳ــــــــــــــــــ
❅︙ اوآمر المجموعه ↑↓
ــــــــــــــــــ𝚂𝙿𝙴𝙴𝙳ــــــــــــــــــ
❅︙ الرابط ← القوانين – الترحيب
❅︙ ايدي ← اطردني 
❅︙ اسمي ← المطور  
❅︙ كشف ~ بالرد بالمعرف
  ــــــــــــــــــ𝚂𝙿𝙴𝙴𝙳ــــــــــــــــــ
❅︙ اسم البوت + الامر ↑↓
ــــــــــــــــــ𝚂𝙿𝙴𝙴𝙳ــــــــــــــــــ
❅︙ بوسه بالرد 
❅︙ مصه بالرد
❅︙ رزله بالرد 
❅︙ شنو رئيك بهذا بالرد
❅︙ شنو رئيك بهاي بالرد
❅︙ تحب هذا
ــــــــــــــــــ𝚂𝙿𝙴𝙴𝙳ــــــــــــــــــ

]]
send(msg.chat_id_, msg.id_,(help_text or Text)) 
return false
end

end
return {
Poyka = Reply
}
