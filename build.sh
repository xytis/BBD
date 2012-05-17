project=Thesis

xelatex -interaction=nonstopmode $project.tex
bibtex $project.aux
xelatex -interaction=nonstopmode $project.tex
xelatex -interaction=nonstopmode $project.tex
