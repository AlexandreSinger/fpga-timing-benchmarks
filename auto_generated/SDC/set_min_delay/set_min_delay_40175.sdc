set_min_delay 30 -rise -from and1 -rise_from [get_pins flop_Q] -through pin1 -ignore_clock_latency -probe -reset_path
