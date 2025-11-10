set_min_delay 10 -rise_from and1 -fall_from [get_pins flop_Q] -through net* -rise_through net2 -ignore_clock_latency -reset_path
