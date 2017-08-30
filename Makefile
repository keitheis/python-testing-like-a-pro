# Default make to test only.
all: compile-css compile-content compile-index

compile-content:
	plimc -H -o content.html content.plim

compile-index:
	plimc -H -o index.html index.plim

compile-css:
	python -mscss < index.scss > index.css
