set_min_delay 10 -rise -from [get_pins flop_Q] -rise_through xor1 -to pin1 -rise_to pin1 -ignore_clock_latency -reset_path
