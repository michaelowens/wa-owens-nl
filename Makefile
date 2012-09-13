all:
	coffee -bw -o ./js -c ./src &
	sass --watch sass:css

install:
	mkdir {src,js,sass,css}
	npm install
	gem install sass