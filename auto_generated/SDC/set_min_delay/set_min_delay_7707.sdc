set_min_delay 4.0 -rise -from [get_pins flop_Q] -rise_through pin2 -rise_to xor* -ignore_clock_latency -probe -reset_path
