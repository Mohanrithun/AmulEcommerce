echo "BUILD START"
python 3.11 -m pip install -r requirements.txt
python 3.11 manage.py collecstatic --noinput --clear
echo "BUILD END"