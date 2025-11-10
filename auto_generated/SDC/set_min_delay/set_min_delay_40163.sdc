set_min_delay 30 -rise -from and1 -rise_from xor* -through xor* -to [get_pins flop_Q] -ignore_clock_latency -probe
