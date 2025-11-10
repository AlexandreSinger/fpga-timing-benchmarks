set_min_delay 30 -rise -from [get_pins flop_Q] -fall_from clk2 -fall_through xor1 -rise_to * -fall_to clk1 -ignore_clock_latency -probe
