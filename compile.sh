rm -rf compiled

mkdir compiled

xelatex -output-directory="compiled" report.tex

bibtex compiled/report

xelatex -output-directory="compiled" report.tex
xelatex -output-directory="compiled" report.tex

