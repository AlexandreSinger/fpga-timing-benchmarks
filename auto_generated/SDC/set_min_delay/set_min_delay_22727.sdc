set_min_delay 10 -fall_from clk2 -rise_through pin2 -fall_through net1 -to [get_pins flop_Q] -ignore_clock_latency -probe
