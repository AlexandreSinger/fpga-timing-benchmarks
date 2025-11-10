set_min_delay 30 -rise_from xor1 -through {net1, net2} -rise_to [get_pins flop_Q] -ignore_clock_latency -reset_path
