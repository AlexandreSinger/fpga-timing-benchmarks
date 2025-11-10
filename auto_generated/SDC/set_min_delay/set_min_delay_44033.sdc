set_min_delay 30 -rise -from and1 -through [get_pins flop_Q] -rise_to xor* -fall_to pin2 -ignore_clock_latency -probe -reset_path
