set_max_delay 4.0 -rise -rise_from [get_pins flop_Q] -through xor1 -rise_through pin2 -ignore_clock_latency -reset_path
