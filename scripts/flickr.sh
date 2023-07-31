python main.py \
  --dataset flickr \
  --dropout 0.5 \
  --lr 0.001 \
  --n-partitions 2 \
  --n-epochs 1200 \
  --model graphsage \
  --n-layers 4 \
  --n-hidden 256 \
  --log-every 10 \
  --inductive \
  --enable-pipeline \
  --use-pp