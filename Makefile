install:
	npm install

lint:
	npx stylelint ./src/scss/*.scss
	npx stylelint ./src/scss/components/*.scss
	npx htmlhint ./src/*.html

deploy:
	npx surge ./src/
