jupyter nbconvert ./notebooks/lecture*.ipynb  --to slides --reveal-prefix "https://cdn.jsdelivr.net/npm/reveal.js@3.6.0" --output-dir ./slides/
git add .
git commit -m "`date`"
cd ..
