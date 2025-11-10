set_max_delay 4.0 -rise_from clk1 -through [get_pins flop_Q] -to clk1 -fall_to clk2 -ignore_clock_latency -probe
