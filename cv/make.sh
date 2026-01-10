cat ../_data/papers.yaml ../_data/extra.yaml ../_data/code.yaml ../_data/projects.yaml > /tmp/all.yaml
uvx --with jinja2-cli --with pyyaml jinja2 cv.tex /tmp/all.yaml --format yaml > cv.tex
pdflatex cv.tex
