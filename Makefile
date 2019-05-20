.PHONY: help install uninstall

.DEFAULT_GOAL := help

help:
	@echo "raspimouse_udev_rules"
	@grep -E '^[a-zA-Z_-]+:.*?## .*$$' $(MAKEFILE_LIST) | sort | awk 'BEGIN {FS = ":.*?## "}; {printf "\033[36m%-30s\033[0m %s\n", $$1, $$2}'

install: ## install udev rules into /etc/udev/rules.d/
	./create_udev_rules

uninstall: ## uninstall udev rules from /etc/udev/rules.d/
	./remove_udev_rules
