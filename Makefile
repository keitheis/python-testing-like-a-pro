# Default make to test only.
all: compile-css compile-index

compile-index:
	plimc -H -o index.html index.plim

compile-css:
	python -mscss < index.scss > index.css
