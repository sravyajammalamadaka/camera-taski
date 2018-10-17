echo hi
echo 							
echo 
adb shell am start -a android.media.action.IMAGE_CAPTURE
adb shell input keyevent KEYCODE_FOCUS
adb shell input keyevent KEYCODE_CAMERA
sleep 6
rem adb shell input tap 1024 70
echo completed
echo 






#rem adb shell am start -a android.media.action.VIDEO_CAPTURE		rem video capture
#rem adb shell input keyevent 26 					rem wake screen
#rem $a="am start -a android.media.action.IMAGE_CAPTURE"		rem open camra
