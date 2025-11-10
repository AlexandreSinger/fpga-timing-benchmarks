set_min_delay 30 -rise -from and1 -rise_through [get_pins flop_Q] -fall_through pin* -ignore_clock_latency -reset_path
