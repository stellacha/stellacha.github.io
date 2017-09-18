tobit:
	pandoc -s tobit.md -o tobit.html --mathjax=https://cdnjs.cloudflare.com/ajax/libs/mathjax/2.7.1/MathJax.js?config=TeX-MML-AM_CHTML

index:
	pandoc -s index.md -o index.html
