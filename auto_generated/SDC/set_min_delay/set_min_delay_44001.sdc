set_min_delay 30 -rise -from and1 -through ff* -rise_through [get_pins flop_Q] -to [get_pins flop_Q] -rise_to xor* -ignore_clock_latency -probe
