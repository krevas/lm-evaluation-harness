python main.py \
    --model hf-causal-experimental \
    --model_args pretrained=beomi/llama-2-ko-70b \
    --tasks kobest_boolq,kobest_copa,kobest_hellaswag,kobest_sentineg \
    --device cuda \
    --batch_size 3