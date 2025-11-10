set_min_delay 4.0 -rise -through net2 -fall_through and1 -to [get_pins flop_Q] -ignore_clock_latency -reset_path
