set_max_delay 10 -from port2 -rise_from [get_pins flop_Q] -fall_through adder1 -fall_to xor1 -ignore_clock_latency -probe
