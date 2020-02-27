install:
	swift build -c release
	install .build/release/gitPrune /usr/local/bin/gitPrune
