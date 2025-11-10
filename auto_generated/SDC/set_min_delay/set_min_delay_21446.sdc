set_min_delay 10 -fall -from [get_pins flop_Q] -fall_through adder1 -to xor1 -ignore_clock_latency -probe
