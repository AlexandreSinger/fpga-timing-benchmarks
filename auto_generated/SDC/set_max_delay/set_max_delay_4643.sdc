set_max_delay 4.0 -rise -through {net1, net2} -rise_through xor1 -fall_through xor1 -fall_to port* -ignore_clock_latency
