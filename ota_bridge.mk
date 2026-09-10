$(INTERNAL_TARGET_FILES_PACKAGE):
	@echo "Injecting mandatory VENDOR/etc properties layout hook..."
	@mkdir -p $(call intermediates-dir-for,PACKAGING,target_files)/lineage_gold-target_files/VENDOR/etc
	@cp -f $(call intermediates-dir-for,PACKAGING,target_files)/lineage_gold-target_files/VENDOR/build.prop $(call intermediates-dir-for,PACKAGING,target_files)/lineage_gold-target_files/VENDOR/etc/build.prop 2>/dev/null || true

