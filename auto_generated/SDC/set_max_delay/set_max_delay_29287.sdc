set_max_delay 10 -through xor* -rise_through {net1, net2} -fall_through {net1, net2} -to adder1 -rise_to port1 -fall_to pin2 -ignore_clock_latency -reset_path
