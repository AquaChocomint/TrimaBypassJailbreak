ARCHS = arm64

INSTALL_TARGET_PROCESSES = トリマ
PACKAGE_VERSION = $(THEOS_PACKAGE_BASE_VERSION)

include $(THEOS)/makefiles/common.mk

TWEAK_NAME = TrimaBypassJailbreak

TrimaBypassJailbreak_FILES = Tweak.x
TrimaBypassJailbreak_CFLAGS = -fobjc-arc

include $(THEOS_MAKE_PATH)/tweak.mk
