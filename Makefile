default:
	xelatex --output-directory ./Resume-EN ./Resume-EN/resume.tex

clean:
	find . -type f -iregex '.*\.\(aux\|log\|toc\|backup\|acr\|brf\|gz\|acn\|xdy\|alg\|out\|fls\|pdf\)$$'  -delete
	find . -type f -iregex '.*.(aux|log|toc|backup|acr|brf|gz|acn|xdy|alg|out|fls|pdf)$$'  -delete
