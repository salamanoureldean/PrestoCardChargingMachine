#!/bin/bash
make clean
make all
./bin/CARD_READER_TEST > simulation_results/card_reader_output.txt

echo "Card Reader test complete. Results in simulation_results/card_reader_output.txt. cat simulation_results/card_reader_output.txt to view the results."