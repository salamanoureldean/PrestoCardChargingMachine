#!/bin/bash
make clean
make all
./bin/MONEY_COLLECTOR_TEST > simulation_results/money_collector_output.txt

echo "Money Collector test complete. Results in simulation_results/money_collector_output.txt. cat simulation_results/money_collector_output.txt to view the results."