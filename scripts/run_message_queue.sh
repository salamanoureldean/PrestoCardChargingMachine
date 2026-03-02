#!/bin/bash
make clean
make all
./bin/MESSAGE_QUEUE_TEST > simulation_results/message_queue_output.txt

echo "Message Queue test complete. Results in simulation_results/message_queue_output.txt. cat simulation_results/message_queue_output.txt to view the results."