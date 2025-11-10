set_min_delay 4.0 -rise -fall -rise_from [get_pins flop_Q] -through net2 -fall_to port2 -ignore_clock_latency -reset_path
