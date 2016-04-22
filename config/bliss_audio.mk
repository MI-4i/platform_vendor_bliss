#
# Bliss Audio Files
#

ALARM_PATH := vendor/bliss/prebuilt/common/media/audio/alarms
NOTIFICATION_PATH := vendor/bliss/prebuilt/common/media/audio/notifications
RINGTONE_PATH := vendor/bliss/prebuilt/common/media/audio/ringtones
UI_PATH := vendor/bliss/prebuilt/common/media/audio/ui

# Alarms
PRODUCT_COPY_FILES += \
    $(ALARM_PATH)/CyanAlarm.ogg:system/media/audio/alarms/CyanAlarm.ogg \
    $(ALARM_PATH)/NuclearLaunch.ogg:system/media/audio/alarms/NuclearLaunch.ogg \
    $(ALARM_PATH)/Beep.ogg:system/media/audio/alarms/Beep.ogg \
    $(ALARM_PATH)/ClassicAlarm.ogg:system/media/audio/alarms/ClassicAlarm.ogg \
    $(ALARM_PATH)/ClockBird.ogg:system/media/audio/alarms/ClockBird.ogg \
    $(ALARM_PATH)/Crow.ogg:system/media/audio/alarms/Crow.ogg \
    $(ALARM_PATH)/Dolphin.ogg:system/media/audio/alarms/Dolphin.ogg \
    $(ALARM_PATH)/GetUp.ogg:system/media/audio/alarms/GetUp.ogg \
    $(ALARM_PATH)/GoodLuck.ogg:system/media/audio/alarms/GoodLuck.ogg \
    $(ALARM_PATH)/GoodMorning.ogg:system/media/audio/alarms/GoodMorning.ogg \
    $(ALARM_PATH)/GoodNewDay.ogg:system/media/audio/alarms/GoodNewDay.ogg \
    $(ALARM_PATH)/MorningBird.ogg:system/media/audio/alarms/MorningBird.ogg \
    $(ALARM_PATH)/MorningSun.ogg:system/media/audio/alarms/MorningSun.ogg \
    $(ALARM_PATH)/MorningSunShine.ogg:system/media/audio/alarms/MorningSunShine.ogg \
    $(ALARM_PATH)/SunshineForest.ogg:system/media/audio/alarms/SunshineForest.ogg \
    $(ALARM_PATH)/NuclearLaunch.ogg:system/media/audio/alarms/NuclearLaunch.ogg \
    $(ALARM_PATH)/TickTack.ogg:system/media/audio/alarms/TickTack.ogg
# Notifications
PRODUCT_COPY_FILES += \
    $(NOTIFICATION_PATH)/CyanDoink.ogg:system/media/audio/notifications/CyanDoink.ogg \
    $(NOTIFICATION_PATH)/CyanMail.ogg:system/media/audio/notifications/CyanMail.ogg \
    $(NOTIFICATION_PATH)/CyanMessage.ogg:system/media/audio/notifications/CyanMessage.ogg \
    $(NOTIFICATION_PATH)/Laser.ogg:system/media/audio/notifications/Laser.ogg \
    $(NOTIFICATION_PATH)/Naughty.ogg:system/media/audio/notifications/Naughty.ogg \
    $(NOTIFICATION_PATH)/Pong.ogg:system/media/audio/notifications/Pong.ogg \
    $(NOTIFICATION_PATH)/Rang.ogg:system/media/audio/notifications/Rang.ogg \
    $(NOTIFICATION_PATH)/Stone.ogg:system/media/audio/notifications/Stone.ogg \
    $(NOTIFICATION_PATH)/BlowBubble.ogg:system/media/audio/notifications/BlowBubble.ogg \
    $(NOTIFICATION_PATH)/Bubble.ogg:system/media/audio/notifications/Bubble.ogg \
    $(NOTIFICATION_PATH)/Burst.ogg:system/media/audio/notifications/Burst.ogg \
    $(NOTIFICATION_PATH)/Chirp.ogg:system/media/audio/notifications/Chirp.ogg \
    $(NOTIFICATION_PATH)/Clank.ogg:system/media/audio/notifications/Clank.ogg \
    $(NOTIFICATION_PATH)/CrystalPiano.ogg:system/media/audio/notifications/CrystalPiano.ogg \
    $(NOTIFICATION_PATH)/CrystalRing.ogg:system/media/audio/notifications/CrystalRing.ogg \
    $(NOTIFICATION_PATH)/DingDong.ogg:system/media/audio/notifications/DingDong.ogg \
    $(NOTIFICATION_PATH)/ElectronBeam.ogg:system/media/audio/notifications/ElectronBeam.ogg \
    $(NOTIFICATION_PATH)/FadeIn.ogg:system/media/audio/notifications/FadeIn.ogg \
    $(NOTIFICATION_PATH)/FadeOut.ogg:system/media/audio/notifications/FadeOut.ogg \
    $(NOTIFICATION_PATH)/Flute.ogg:system/media/audio/notifications/Flute.ogg \
    $(NOTIFICATION_PATH)/Flying.ogg:system/media/audio/notifications/Flying.ogg \
    $(NOTIFICATION_PATH)/Frog.ogg:system/media/audio/notifications/Frog.ogg \
    $(NOTIFICATION_PATH)/Grunting.ogg:system/media/audio/notifications/Grunting.ogg \
    $(NOTIFICATION_PATH)/Guitar.ogg:system/media/audio/notifications/Guitar.ogg \
    $(NOTIFICATION_PATH)/Harp.ogg:system/media/audio/notifications/Harp.ogg \
    $(NOTIFICATION_PATH)/Howl.ogg:system/media/audio/notifications/Howl.ogg \
    $(NOTIFICATION_PATH)/Knock.ogg:system/media/audio/notifications/Knock.ogg \
    $(NOTIFICATION_PATH)/MagicalDrug.ogg:system/media/audio/notifications/MagicalDrug.ogg \
    $(NOTIFICATION_PATH)/Mystery.ogg:system/media/audio/notifications/Mystery.ogg \
    $(NOTIFICATION_PATH)/OpenBottle.ogg:system/media/audio/notifications/OpenBottle.ogg \
    $(NOTIFICATION_PATH)/Piano.ogg:system/media/audio/notifications/Piano.ogg \
    $(NOTIFICATION_PATH)/Guitar.ogg:system/media/audio/notifications/Guitar.ogg \
    $(NOTIFICATION_PATH)/Stone.ogg:system/media/audio/notifications/Stone.ogg \
    $(NOTIFICATION_PATH)/Searchlight.ogg:system/media/audio/notifications/Searchlight.ogg \
    $(NOTIFICATION_PATH)/Spring.ogg:system/media/audio/notifications/Spring.ogg

# Ringtones
ifeq ($(TARGET_NEEDS_BOOSTED_SOUNDS),true)
PRODUCT_COPY_FILES += \
	$(RINGTONE_PATH)/boosted/Boxbeat.ogg:system/media/audio/ringtones/Boxbeat.ogg \
	$(RINGTONE_PATH)/boosted/CyanTone.ogg:system/media/audio/ringtones/CyanTone.ogg \
	$(RINGTONE_PATH)/boosted/Highscore.ogg:system/media/audio/ringtones/Highscore.ogg \
	$(RINGTONE_PATH)/boosted/Lyon.ogg:system/media/audio/ringtones/Lyon.ogg \
	$(RINGTONE_PATH)/boosted/Rockin.ogg:system/media/audio/ringtones/Rockin.ogg
else
PRODUCT_COPY_FILES += \
    $(RINGTONE_PATH)/Boxbeat.ogg:system/media/audio/ringtones/Boxbeat.ogg \
    $(RINGTONE_PATH)/CyanTone.ogg:system/media/audio/ringtones/CyanTone.ogg \
    $(RINGTONE_PATH)/Highscore.ogg:system/media/audio/ringtones/Highscore.ogg \
    $(RINGTONE_PATH)/Lyon.ogg:system/media/audio/ringtones/Lyon.ogg \
    $(RINGTONE_PATH)/Rockin.ogg:system/media/audio/ringtones/Rockin.ogg \
    $(RINGTONE_PATH)/Sheep.mp3:system/media/audio/ringtones/Sheep.mp3 \
    $(RINGTONE_PATH)/Yukaay.ogg:system/media/audio/ringtones/Yukaay.ogg \
    $(RINGTONE_PATH)/Childhood.ogg:system/media/audio/ringtones/Childhood.ogg \
    $(RINGTONE_PATH)/Echo.ogg:system/media/audio/ringtones/Echo.ogg \
    $(RINGTONE_PATH)/Enthusiastic.ogg:system/media/audio/ringtones/Enthusiastic.ogg \
    $(RINGTONE_PATH)/Freedom.ogg:system/media/audio/ringtones/Freedom.ogg \
    $(RINGTONE_PATH)/Game.ogg:system/media/audio/ringtones/Game.ogg \
    $(RINGTONE_PATH)/GuitarClassic.ogg:system/media/audio/ringtones/GuitarClassic.ogg \
    $(RINGTONE_PATH)/GuitarPop.ogg:system/media/audio/ringtones/GuitarPop.ogg \
    $(RINGTONE_PATH)/GuitarRetro.ogg:system/media/audio/ringtones/GuitarRetro.ogg \
    $(RINGTONE_PATH)/IceWorldPiano.ogg:system/media/audio/ringtones/IceWorldPiano.ogg \
    $(RINGTONE_PATH)/LeisureTime.ogg:system/media/audio/ringtones/LeisureTime.ogg \
    $(RINGTONE_PATH)/Memory.ogg:system/media/audio/ringtones/Memory.ogg \
    $(RINGTONE_PATH)/MI.ogg:system/media/audio/ringtones/MI.ogg \
    $(RINGTONE_PATH)/MiGlassChime.ogg:system/media/audio/ringtones/MiGlassChime.ogg \
    $(RINGTONE_PATH)/MiMix.ogg:system/media/audio/ringtones/MiMix.ogg \
    $(RINGTONE_PATH)/MiXylophone.ogg:system/media/audio/ringtones/MiXylophone.ogg \
    $(RINGTONE_PATH)/MorningBreeze.ogg:system/media/audio/ringtones/MorningBreeze.ogg \
    $(RINGTONE_PATH)/MorningStreamlet.ogg:system/media/audio/ringtones/MorningStreamlet.ogg \
    $(RINGTONE_PATH)/MorningSunshine.ogg:system/media/audio/ringtones/MorningSunshine.ogg \
    $(RINGTONE_PATH)/MusicBox.ogg:system/media/audio/ringtones/MusicBox.ogg \
    $(RINGTONE_PATH)/Orange.ogg:system/media/audio/ringtones/Orange.ogg \
    $(RINGTONE_PATH)/Raindrops.ogg:system/media/audio/ringtones/Raindrops.ogg \
    $(RINGTONE_PATH)/Yukaay.ogg:system/media/audio/ringtones/Yukaay.ogg
endif
