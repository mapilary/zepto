VERSION=v1.1.4

default: zepto
	@cd $< && git pull && git checkout $(VERSION) && npm install && MODULES="zepto event ajax deferred callbacks" npm run-script dist
	@cp -f $</dist/zepto.js .
	@cp -f $</dist/zepto.min.js .
	@cp -f $</dist/zepto.min.gz .

zepto:
	@git clone https://github.com/madrobby/zepto.git $@

.PHONY: default
