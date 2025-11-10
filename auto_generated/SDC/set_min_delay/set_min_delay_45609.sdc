set_min_delay 30 -rise_from ff1 -through and1 -rise_through net2 -fall_through net* -rise_to [get_pins flop_Q] -fall_to pin* -ignore_clock_latency -reset_path
