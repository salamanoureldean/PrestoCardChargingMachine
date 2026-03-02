#!/bin/bash
make clean
make all
./bin/CENTRAL_CONTROLLER_TEST > simulation_results/central_controller_output.txt

echo "Central Controller test complete. Results in simulation_results/central_controller_output.txt. cat simulation_results/central_controller_output.txt to view the results."