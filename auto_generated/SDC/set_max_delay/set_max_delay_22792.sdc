set_max_delay 10 -through xor1 -rise_through {net1, net2} -fall_through pin* -fall_to port* -ignore_clock_latency -probe
