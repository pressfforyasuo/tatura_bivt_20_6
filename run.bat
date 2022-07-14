@echo on
pip install -r requirements.txt
jupyter-nbconvert.exe  --execute .\hw_1.ipynb --to html