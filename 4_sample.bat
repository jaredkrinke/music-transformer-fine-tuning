t2t_decoder --data_dir=data --decode_hparams=alpha=0,beam_size=1,extra_length=2048 --decode_interactive --hparams="sampling_method=random" --hparams_set=score2perf_transformer_base --model=transformer --problem=score2perf_transfer_learning --output_dir=train

REM t2t_decoder --data_dir=data --decode_hparams=alpha=0,beam_size=1,extra_length=2048 --decode_interactive --hparams="sampling_method=random" --hparams_set=score2perf_transformer_base --model=transformer --problem=score2perf_maestro_language_uncropped_aug --output_dir=train
