set_min_delay 30 -rise -rise_from and1 -fall_from pin1 -through net1 -to [get_pins flop_Q] -fall_to port* -ignore_clock_latency -reset_path
