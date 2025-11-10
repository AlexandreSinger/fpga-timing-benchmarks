set_min_delay 30 -rise -fall -from [get_pins flop_Q] -fall_from and1 -through net1 -rise_through [get_pins flop_Q] -fall_to xor1 -ignore_clock_latency -probe
