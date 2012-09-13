all:
	coffee -bw -o ./js -c ./src &
	sass --watch sass:css

install:
	npm install coffee-script
	gem install sass