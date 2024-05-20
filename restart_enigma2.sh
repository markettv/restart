#!/bin/sh
# سكريبت لإعادة تشغيل جهاز Enigma2

# تسجيل رسالة في السجل
echo "جاري إعادة تشغيل جهاز Enigma2..." >> /tmp/restart.log

# تنفيذ أمر إعادة التشغيل
init 4
sleep 2
init 3
