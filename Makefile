
auto: coffee haml

coffee:
	coffee -o lib -c src/

download:
	curl http://ajax.googleapis.com/ajax/libs/jquery/1.7.2/jquery.min.js -o lib/jquery.min.js

haml:
	haml src/background.haml > lib/background.html

watch:
	coffee -o lib/ -cw src/

