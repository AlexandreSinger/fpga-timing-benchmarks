set_max_delay 30 -rise -from [get_pins flop_Q] -rise_through and1 -ignore_clock_latency -reset_path
