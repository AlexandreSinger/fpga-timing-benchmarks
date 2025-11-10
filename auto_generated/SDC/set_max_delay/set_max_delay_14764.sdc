set_max_delay 4.0 -from port2 -rise_from [get_pins flop_Q] -fall_from clk1 -rise_through xor1 -to and1 -rise_to clk2 -fall_to and1 -ignore_clock_latency -probe
