python main.py \
    --model hf-causal-experimental \
    --model_args pretrained=/home/model_file/LDCC-Instruct-Llama-2-ko-7B-v2 \
    --tasks kobest_boolq,kobest_copa,kobest_hellaswag,kobest_sentineg \
    --device cuda:0