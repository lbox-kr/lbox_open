#config="configs/summarization/summarization.kogpt2.yaml"
config="configs/summarization/summarization.lcube-base.yaml"
export CUDA_VISIBLE_DEVICES=0
python run_model.py $config --mode train
