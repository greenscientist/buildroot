EMB7010_SITE=package/emb7010/src
EMB7010_SITE_METHOD=local

define EMB7010_BUILD_CMDS
	$(TARGET_CC) $(@D)/hello.c -Os -o $(@D)/hello
endef

define EMB7010_INSTALL_TARGET_CMDS
	$(INSTALL) $(@D)/hello $(TARGET_DIR)/bin/
endef


$(eval $(generic-package))
