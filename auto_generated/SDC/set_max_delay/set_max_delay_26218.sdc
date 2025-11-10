set_max_delay 10 -fall_from xor* -through {net1, net2} -fall_through net2 -rise_to xor1 -fall_to ff1 -ignore_clock_latency -reset_path
