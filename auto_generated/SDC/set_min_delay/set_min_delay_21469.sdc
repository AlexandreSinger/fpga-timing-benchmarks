set_min_delay 10 -fall -from clk1 -rise_to clk2 -fall_to [get_pins flop_Q] -ignore_clock_latency -probe
