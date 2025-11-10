set_min_delay 30 -rise -rise_through [get_pins flop_Q] -rise_to xor* -fall_to core_clock -ignore_clock_latency -reset_path
