set_min_delay 10 -rise_from xor1 -rise_through pin* -rise_to [get_pins flop_Q] -ignore_clock_latency -probe -reset_path
