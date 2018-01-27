INSTALL_PATH = ~/.local/share/contractor
INSTALL_NAME = com.github.phocean

install: uninstall
	mkdir -p $(INSTALL_PATH)
	cp -r --preserve=timestamps $(INSTALL_NAME).*.contract $(INSTALL_PATH)
	echo Installed in $(INSTALL_PATH)

uninstall:
	rm -rf $(INSTALL_PATH)/$(INSTALL_NAME).*.contract

