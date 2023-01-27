.PHONY:
.SILENT:

build:
	go bouild -o ./.bin/bot cd/bot/main.go

run:build
	./bin/bot
