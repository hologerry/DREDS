python inference.py \
    --output_dir results_evaluation/BotRender_CatKnown_bottle \
    --train_data_path /scratch/Bot/data/DREDS/DREDS-CatKnown/train \
    --val_data_path /home/yuegao/Bot/bot_render_output/test \
    --val_data_type sim \
    --val_object_type bottle \
    --model_path models_bot_render/checkpoint-iter-00000020.pth \
