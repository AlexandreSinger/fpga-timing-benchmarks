set_min_delay 4.0 -rise_from port1 -rise_through {net1, net2} -to port1 -rise_to [get_pins flop_Q] -fall_to xor1 -ignore_clock_latency -reset_path
