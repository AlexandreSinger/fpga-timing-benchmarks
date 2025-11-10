set_max_delay 30 -from xor* -to [get_pins flop_Q] -fall_to xor* -ignore_clock_latency -probe -reset_path
