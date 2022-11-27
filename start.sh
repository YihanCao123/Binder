export TOKENIZERS_PARALLELISM=false
python scripts/annotate_binder_program.py --dataset wikitq \
--dataset_split test \
--prompt_file templates/prompts/wikitq_binder.txt \
--n_parallel_prompts 1 \
--max_generation_tokens 512 \
--temperature 0.4 \
--sampling_n 20 \
-v