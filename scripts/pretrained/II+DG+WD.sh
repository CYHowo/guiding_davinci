

CUDA_VISIBLE_DEVICES=0 python main.py \
                       --task None \
                       --mode pretrain \
                       --prompt InputIndependent \
                       --bot DialogGPT \
                       --type word \
                       --exp_name word-pretrain-dg \
                       --save_path debug-word-dg-ii \
                       --model microsoft/DialoGPT-medium \
                       --log_interval 25 \
                       --seed 100 \
                       --bz 8 \
                       --k_epoch 5 \
                       --discount_r 0.98 \
                       --end_batch 4 \
                       --sample_time 1 \
                       --max_pt_len 10 \
                       --tags debug \
                       --save_interval 2
