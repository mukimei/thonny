@echo ............... CHANGING TO PROJECT ROOT ......................
cd ..\..

@echo ............... CREATING wheel ................................

C:\Python36-32\python.exe setup.py sdist --formats=gztar -d packaging\setuptools

cd packaging\setuptools
pause