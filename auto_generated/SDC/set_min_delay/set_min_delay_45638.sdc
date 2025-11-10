set_min_delay 30 -fall_from and1 -through net* -rise_through xor* -fall_through pin2 -to [get_pins flop_Q] -rise_to [get_pins flop_Q] -ignore_clock_latency -reset_path
