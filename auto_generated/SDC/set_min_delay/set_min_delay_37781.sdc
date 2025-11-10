set_min_delay 30 -fall -from [get_pins flop_Q] -through and1 -rise_to port2 -ignore_clock_latency -probe
