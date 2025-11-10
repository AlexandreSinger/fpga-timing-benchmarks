set_min_delay 30 -rise -from [get_pins flop_Q] -through and1 -rise_through pin* -ignore_clock_latency -probe
