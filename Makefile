ASSETS_DIR := assets/js/vendor/
build:
	mkdir -p $(ASSETS_DIR)
	cp node_modules/jquery/dist/jquery.min.js $(ASSETS_DIR)
	cp node_modules/popper.js/dist/umd/popper.min.js $(ASSETS_DIR)
	cp node_modules/bootstrap/dist/js/bootstrap.min.js $(ASSETS_DIR)
	cp node_modules/mermaid/dist/mermaid.min.js $(ASSETS_DIR)
	cp node_modules/clipboard/dist/clipboard.min.js $(ASSETS_DIR)
	cp -r node_modules/@fortawesome/fontawesome-free/webfonts ./static