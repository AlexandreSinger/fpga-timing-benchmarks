set_min_delay 10 -from [get_pins flop_Q] -rise_from clk2 -fall_from xor1 -rise_through and1 -fall_through pin1 -to * -ignore_clock_latency -probe
