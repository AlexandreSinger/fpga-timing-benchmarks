set_min_delay 10 -fall -from [get_pins flop_Q] -rise_from xor1 -through and1 -ignore_clock_latency
