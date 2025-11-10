set_min_delay 4.0 -rise -through net1 -rise_through {net1, net2} -fall_through [get_pins flop_Q] -to xor1 -fall_to port1 -ignore_clock_latency -probe -reset_path
