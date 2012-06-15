
auto: coffee haml

coffee:
	coffee -o lib -c src/

haml:
	haml src/background.haml > lib/background.html

watch:
	coffee -o lib/ -cw src/

