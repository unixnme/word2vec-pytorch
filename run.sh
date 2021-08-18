git pull
bunzip2 -c 1bil.train.txt.bz2 > 1bil.train.txt
PYTHONPATH=`pwd` python word2vec/trainer.py --input 1bil.train.txt --output model.vec
