set_min_delay 10 -rise_from xor* -rise_through [get_pins flop_Q] -ignore_clock_latency -probe -reset_path
