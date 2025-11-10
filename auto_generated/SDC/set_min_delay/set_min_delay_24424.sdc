set_min_delay 10 -rise -fall_from clk2 -through and1 -to clk2 -rise_to [get_pins flop_Q] -ignore_clock_latency -probe
