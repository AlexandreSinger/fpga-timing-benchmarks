set_min_delay 10 -rise -fall -from and1 -rise_from [get_pins flop_Q] -fall_from port1 -rise_through xor* -ignore_clock_latency -probe
