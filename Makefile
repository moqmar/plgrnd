minify:
	html-minifier --collapse-boolean-attributes \
	              --collapse-whitespace \
	              --html5 \
	              --minify-css true \
	              --minify-js true \
	              --remove-attribute-quotes \
	              --remove-comments \
	              --remove-optional-tags \
	              --remove-redundant-attributes \
	              --remove-script-type-attributes \
	              --remove-style-link-type-attributes \
	              --remove-tag-whitespace \
	              --use-short-doctype \
	              index.html -o index.min.html