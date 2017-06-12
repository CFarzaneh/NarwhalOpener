INSTALL_TARGET_PROCESSES = SpringBoard

include theos/makefiles/common.mk

BUNDLE_NAME = NarwhalOpener
NarwhalOpener_FILES = NarwhalOpenerHandler.m
NarwhalOpener_INSTALL_PATH = /Library/Opener
NarwhalOpener_FRAMEWORKS = UIKit
NarwhalOpener_EXTRA_FRAMEWORKS = Opener

include $(THEOS_MAKE_PATH)/bundle.mk
