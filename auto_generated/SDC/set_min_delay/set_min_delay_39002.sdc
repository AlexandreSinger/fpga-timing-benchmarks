set_min_delay 30 -rise_from pin* -rise_through xor1 -to pin1 -rise_to [get_pins flop_Q] -ignore_clock_latency -reset_path
