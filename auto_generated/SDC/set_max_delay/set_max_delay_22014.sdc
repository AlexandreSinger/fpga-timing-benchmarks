set_max_delay 10 -from xor1 -rise_from xor* -fall_from [get_pins flop_Q] -rise_to [get_pins flop_Q] -ignore_clock_latency -reset_path
