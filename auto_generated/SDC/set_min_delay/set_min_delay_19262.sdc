set_min_delay 10 -from {clk1 clk2} -fall_from [get_pins flop_Q] -rise_to port2 -ignore_clock_latency -probe
