#!/bin/bash

# loop
for i in {1..5}
do
    echo "Running iteration $i..."
    # Pythonスクリプトを実行do
    # run python and additional arguments
    python DoorHook_PPO.py num_envs=512

    # sleep 5
done

# chmod +x run_script.sh 必要