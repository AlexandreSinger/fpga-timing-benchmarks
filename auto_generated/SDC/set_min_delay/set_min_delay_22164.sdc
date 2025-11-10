set_min_delay 10 -from port2 -fall_from [get_pins flop_Q] -through and1 -rise_through net* -ignore_clock_latency -probe
