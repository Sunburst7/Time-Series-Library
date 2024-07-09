# python run.py \
#   --task_name classification \
#   --is_training 1 \
#   --root_path ./dataset/ais/ \
#   --model_id AIS \
#   --model TimesNet \
#   --data AIS \
#   --e_layers 4 \
#   --batch_size 16 \
#   --d_model 32 \
#   --d_ff 64 \
#   --top_k 3 \
#   --des 'Exp' \
#   --itr 1 \
#   --learning_rate 0.001 \
#   --train_epochs 30 \
#   --patience 10 \
#   --use_gpu True\
#   --gpu 0

python run.py \
  --task_name classification \
  --is_training 1 \
  --root_path ./dataset/ais/ \
  --model_id AIS \
  --model TimesNet \
  --data AIS \
  --e_layers 3 \
  --batch_size 16 \
  --d_model 32 \
  --d_ff 64 \
  --d_quantile 20 \
  --top_k 3 \
  --des 'Exp' \
  --itr 1 \
  --learning_rate 0.01 \
  --train_epochs 25 \
  --patience 10 \
  --use_gpu True\
  --gpu 0