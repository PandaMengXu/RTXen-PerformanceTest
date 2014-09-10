#!/bin/bash
iteration=100
for((period=1000;period<1000000; period+=10000));do
    ./cpu_latency_boxplot $iteration $period &> ./data/cpu_latency_$iteration_$period.dat
done
