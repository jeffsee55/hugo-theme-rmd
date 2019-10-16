JS_ASSETS_DIR := assets/js/vendor/
CSS_ASSETS_DIR := assets/scss/vendor
build:
	mkdir -p $(JS_ASSETS_DIR)
	cp node_modules/jquery/dist/jquery.min.js $(JS_ASSETS_DIR)
	cp node_modules/popper.js/dist/umd/popper.min.js $(JS_ASSETS_DIR)
	cp node_modules/bootstrap/dist/js/bootstrap.min.js $(JS_ASSETS_DIR)
	cp node_modules/mermaid/dist/mermaid.min.js $(JS_ASSETS_DIR)
	cp node_modules/clipboard/dist/clipboard.min.js $(JS_ASSETS_DIR)
	cp -r node_modules/@fortawesome/fontawesome-free/webfonts ./static
	mkdir -p $(CSS_ASSETS_DIR)/bootstrap
	cp -r node_modules/bootstrap/scss/ $(CSS_ASSETS_DIR)/bootstrap
	mkdir -p $(CSS_ASSETS_DIR)/fontawesome
	cp -r node_modules/@fortawesome/fontawesome-free/scss/ $(CSS_ASSETS_DIR)/fontawesome