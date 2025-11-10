set_max_delay 10 -fall -from [get_pins flop_Q] -rise_from clk1 -rise_to clk1 -fall_to clk1 -ignore_clock_latency -probe
