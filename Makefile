
VERSION := $(shell sed -E -n -e "s/^version: +([0-9.+]+).*/\1/p" pubspec.yaml)
# VERSION := $(shell ./scripts/version.sh)
VERSION_CODE := $(shell sed -E -n -e "s/^versionCode: +([0-9.]+)/\1/p" pubspec.yaml)

.PHONY: test

all:

version:
	@echo "${VERSION}"

versionCode:
	@echo versionCode: "${VERSION_CODE}"

versions: version versionCode

test:
	fvm dart test

outdated:
	fvm dart pub outdated

publish:
	fvm dart pub publish

