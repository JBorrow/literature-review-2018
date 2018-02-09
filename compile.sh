rm -rf compiled

mkdir compiled

xelatex -output-directory="compiled" report.tex

bibtex compiled/text

xelatex -output-directory="compiled" report.tex
xelatex -output-directory="compiled" report.tex

