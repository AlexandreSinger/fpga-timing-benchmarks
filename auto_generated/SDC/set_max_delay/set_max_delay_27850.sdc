set_max_delay 10 -rise -rise_from and1 -through [get_pins flop_Q] -fall_through {net1, net2} -rise_to pin2 -fall_to port1 -ignore_clock_latency -reset_path
