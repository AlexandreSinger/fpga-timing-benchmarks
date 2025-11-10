set_max_delay 4.0 -rise_from * -through adder1 -rise_through xor1 -fall_through {net1, net2} -fall_to port* -ignore_clock_latency -probe
