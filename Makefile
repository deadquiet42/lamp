\
    .PHONY: install uninstall update run
    install:
    	sh ./install.sh
    uninstall:
    	sh ./uninstall.sh
    update:
    	git pull --ff-only && sh ./install.sh
    run:
    	LAMP_FRAMES_DIR=./lamp ./bin/lamp status || true
    	LAMP_FRAMES_DIR=./lamp ./bin/lamp
