set_min_delay 30 -rise -from clk1 -fall_from port* -through net2 -fall_through pin2 -rise_to [get_pins flop_Q] -ignore_clock_latency -probe
