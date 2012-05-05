
auto:
	coffee -o lib/ -cw src/

download:
	curl http://ajax.googleapis.com/ajax/libs/jquery/1.7.2/jquery.min.js -o lib/jquery.min.js

haml:
	haml src/popup.haml > lib/popup.html
