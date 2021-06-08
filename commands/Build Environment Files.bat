call C:\ProgramData\Anaconda3\condabin\activate.bat blog-env
pip freeze > ..\requirements_raw.txt
conda env export > ..\environment_raw.yml
call C:\ProgramData\Anaconda3\condabin\deactivate.bat


