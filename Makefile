
auto: coffee haml sass

coffee:
	coffee -o lib -c src/

download:
	curl http://ajax.googleapis.com/ajax/libs/jquery/1.7.2/jquery.min.js -o lib/jquery.min.js

haml:
	haml src/popup.haml > lib/popup.html

sass:
	sass src/style.sass > lib/style.css

watch:
	coffee -o lib/ -cw src/

