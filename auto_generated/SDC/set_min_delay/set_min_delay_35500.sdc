set_min_delay 30 -from and1 -rise_from [get_pins flop_Q] -through [get_pins flop_Q] -to xor1 -ignore_clock_latency
