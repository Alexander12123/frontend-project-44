install: # установит зависиммости
	npm ci
brain-games: # запуск программы
	node bin/brain-games.js
publish: # Отладка публикаций
	npm publish --dry-run
lint: # запуск eslint
	npx eslint .

