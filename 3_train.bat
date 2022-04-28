set DATA_DIR=data
rem set HPARAMS_SET=score2perf_transformer_base
set HPARAMS_SET=transformer_tpu
set MODEL=transformer
set PROBLEM=score2perf_transfer_learning
set TRAIN_DIR=train
@REM set TRAIN_STEPS=1000000
set TRAIN_STEPS=100

set HPARAMS=label_smoothing=0.0,max_length=0,max_target_seq_length=2048,num_hidden_layers=16

t2t_trainer --data_dir=%DATA_DIR% --hparams=%HPARAMS% --hparams_set=%HPARAMS_SET% --model=%MODEL% --output_dir=%TRAIN_DIR% --problem=%PROBLEM% --train_steps=%TRAIN_STEPS%  --warm-start-from=unconditional_model_16.ckpt
