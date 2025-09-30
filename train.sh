exp_dir=./exp
config=configs/tnt/truc.yaml
gpu=0
tag=tnt_release

python launch.py \
    --exp_dir ${exp_dir} \
    --config ${config} \
    --gpu ${gpu} \
    --train \
    --eval \
    tag=${tag}
