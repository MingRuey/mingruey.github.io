default:
	xelatex --output-directory ./Resume-EN ./Resume-EN/resume.tex
	xelatex --output-directory ./cover-letter ./cover-letter/cover_letter.tex
	xelatex --output-directory ./Publications ./Publications/publications.tex

clean:
	find . -type f -iregex '.*\.\(aux\|log\|toc\|backup\|acr\|brf\|gz\|acn\|xdy\|alg\|out\|fls\|pdf\)$$'  -delete
	find . -type f -iregex '.*.(aux|log|toc|backup|acr|brf|gz|acn|xdy|alg|out|fls|pdf)$$'  -delete
