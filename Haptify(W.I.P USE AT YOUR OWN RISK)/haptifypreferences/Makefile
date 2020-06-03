include $(THEOS)/makefiles/common.mk

BUNDLE_NAME = HaptifyPreferences

HaptifyPreferences_FILES = HPSRootListController.xm
HaptifyPreferences_INSTALL_PATH = /Library/PreferenceBundles
HaptifyPreferences_FRAMEWORKS = UIKit
HaptifyPreferences_PRIVATE_FRAMEWORKS = Preferences
HaptifyPreferences_CFLAGS = -fobjc-arc

include $(THEOS_MAKE_PATH)/bundle.mk

internal-stage::
	$(ECHO_NOTHING)mkdir -p $(THEOS_STAGING_DIR)/Library/PreferenceLoader/Preferences$(ECHO_END)
	$(ECHO_NOTHING)cp entry.plist $(THEOS_STAGING_DIR)/Library/PreferenceLoader/Preferences/HaptifyPreferences.plist$(ECHO_END)
