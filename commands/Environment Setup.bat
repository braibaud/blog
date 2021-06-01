conda env create --file ..\environment.yml
python -m ipykernel install --user --name blog-env --display-name "blog-env-kernel"
conda deactivate
