set_max_delay 30 -rise -rise_from and1 -through [get_pins flop_Q] -rise_through pin1 -rise_to xor1 -ignore_clock_latency -reset_path
