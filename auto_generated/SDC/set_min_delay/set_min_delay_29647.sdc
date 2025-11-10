set_min_delay 10 -rise -fall -from and1 -fall_from [get_pins flop_Q] -rise_through pin* -rise_to * -fall_to xor1 -ignore_clock_latency -probe
