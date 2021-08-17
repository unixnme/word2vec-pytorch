FROM pytorch/pytorch:1.9.0-cuda10.2-cudnn7-runtime

WORKDIR /root
RUN apt-get update && apt-get install --no-install-recommends wget git -y && rm -rf /var/lib/apt/lists/*

RUN git clone https://github.com/unixnme/word2vec-pytorch.git
WORKDIR /root/word2vec-pytorch

RUN wget 'https://onedrive.live.com/download?cid=70E885CC72F916BC&resid=70E885CC72F916BC%215682&authkey=AKos52HNK0ZSa9Y' -O 1bil.test.txt.bz2

