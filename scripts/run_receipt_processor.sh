#!/bin/bash
make clean
make all
./bin/RECEIPT_PROCESSOR_TEST > simulation_results/receipt_processor_output.txt

echo "Receipt Processor test complete. cat simulation_results/receipt_processor_output.txt to view results."