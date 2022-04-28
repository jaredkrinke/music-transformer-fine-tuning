REM Note: must run first: pushd magenta && pip install -e .[beam] && popd

convert_dir_to_note_sequences --input_dir=midi --output_file=tmp/score2perf_transfer_learning.tfrecord --recursive

REM TODO: Gather more data for evaluation/test sets and convert them in this script