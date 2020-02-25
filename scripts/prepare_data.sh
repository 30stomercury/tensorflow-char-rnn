echo "Download from opensl"
wget http://www.openslr.org/resources/11/librispeech-lm-corpus.tgz
echo "unzip"
tar -xvf librispeech-lm-corpus.tgz
echo "concat texts under dirctories together"
find ./librispeech-lm-corpus/corpus/ -type f -exec cat {} + > data/libri_inputs.txt
