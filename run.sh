git pull
bunzip2 -c 1bil.test.txt.bz2 > 1bil.test.txt
PYTHONPATH=`pwd` python word2vec/trainer.py --input 1bil.test.txt --output model.vec
