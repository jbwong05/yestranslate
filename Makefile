chrome: clean
	cp manifest-chrome.json manifest.json

firefox: clean
	cp manifest-firefox.json manifest.json
	zip -1 yestranslate.xpi manifest.json script.js

clean:
	rm -f manifest.json
	rm -f yestranslate.xpi