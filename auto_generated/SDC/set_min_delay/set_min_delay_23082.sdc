set_min_delay 10 -rise -fall -from xor* -through pin* -rise_through [get_pins flop_Q] -ignore_clock_latency -probe
