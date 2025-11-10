set_min_delay 4.0 -through [get_pins flop_Q] -rise_through net* -rise_to xor1 -ignore_clock_latency -reset_path
