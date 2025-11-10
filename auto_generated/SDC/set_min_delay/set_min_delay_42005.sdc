set_min_delay 30 -from {clk1 clk2} -rise_from clk2 -fall_from core_clock -rise_to [get_pins flop_Q] -fall_to port2 -ignore_clock_latency -probe
