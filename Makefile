all:
    coffee -bw -o ./js -c ./src &
	sass --watch sass:css

setup:
	git config --unset alias.rmd
	git config --add alias.rmd "!git rm \`git ls-files --deleted\`"

install:
	mkdir {src,js,sass,css}
	npm install
	gem install sass