set_min_delay 10 -rise -fall -from [get_pins flop_Q] -rise_through pin2 -fall_through net1 -to xor1 -ignore_clock_latency
