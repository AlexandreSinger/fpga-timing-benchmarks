set_max_delay 30 -from ff* -rise_through {net1, net2} -fall_through pin* -to adder1 -fall_to port* -ignore_clock_latency
