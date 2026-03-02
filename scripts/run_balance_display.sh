#!/bin/bash
make clean
make all
./bin/BALANCE_DISPLAY_TEST > simulation_results/balance_display_output.txt

echo "Balance Display test complete. Results in simulation_results/balance_display_output.txt. cat simulation_results/balance_display_output.txt to view the results."