all:
	/Applications/Google\ Chrome.app/Contents/MacOS/Google\ Chrome --pack-extension=Source --pack-extension-key=PoliticallyCorrect.pem --user-data-dir=/tmp/foooo
	sudo chown james:james Source.crxx
	mv Source.crx PoliticallyCorrect.crx
