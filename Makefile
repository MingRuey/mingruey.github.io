default:
	xelatex --output-directory ./Resume-EN ./Resume-EN/resume.tex
	xelatex --output-directory ./Yao_cover-letter ./Yao_cover-letter/cover_letter.tex

clean:
	find . -type f -iregex '.*\.\(aux\|log\|toc\|backup\|acr\|brf\|gz\|acn\|xdy\|alg\|out\|fls\|pdf\)$$'  -delete
	find . -type f -iregex '.*.(aux|log|toc|backup|acr|brf|gz|acn|xdy|alg|out|fls|pdf)$$'  -delete
