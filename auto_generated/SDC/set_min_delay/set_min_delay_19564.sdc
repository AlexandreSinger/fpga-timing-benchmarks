set_min_delay 10 -rise_from [get_pins flop_Q] -rise_through xor1 -rise_to * -ignore_clock_latency -reset_path
