set_min_delay 10 -rise -fall_from ff1 -rise_through {net1, net2} -fall_through net1 -rise_to * -fall_to [get_pins flop_Q] -ignore_clock_latency -reset_path
