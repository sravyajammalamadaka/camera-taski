echo hello          #for printing the given statement
echo 							
echo 
adb shell am start -a android.media.action.IMAGE_CAPTURE   #for capturing the image(am is activity manager)to click
adb shell input keyevent KEYCODE_FOCUS   #to focus the object which we are going to click
adb shell input keyevent KEYCODE_CAMERA  #action part of the camera app 
sleep 6
rem adb shell input tap 1024 70   #tapping of the camera to click
echo completed    #the action got completed
echo 






#rem adb shell am start -a android.media.action.VIDEO_CAPTURE		rem video capture
#rem adb shell input keyevent 26 					rem wake screen
#rem $a="am start -a android.media.action.IMAGE_CAPTURE"		rem open camra
