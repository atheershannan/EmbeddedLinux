MYMOD_VERSION = 19e2dacaedbeed7312e7bec2ff9b18fc25f38432
MYMOD_SITE = $(call github,atheershannan,EmbeddedLinux,$(MYMOD_VERSION))
MYMOD_MODULE_SUBDIRS = mymod
MYMOD_LICENSE = GPL-2.0

$(eval $(kernel-module))
$(eval $(generic-package))
