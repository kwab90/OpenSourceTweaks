INSTALL_TARGET_PROCESSES = SpringBoard

ARCHS = arm64 arm64e 

include $(THEOS)/makefiles/common.mk

TWEAK_NAME = Haptify

HapticVolume_FILES = Tweak.xm
HapticVolume_CFLAGS = -fobjc-arc
HapticVolume_FRAMEWORKS = UIKit AudioToolbox

include $(THEOS_MAKE_PATH)/tweak.mk
SUBPROJECTS += haptifypreferences
include $(THEOS_MAKE_PATH)/aggregate.mk
