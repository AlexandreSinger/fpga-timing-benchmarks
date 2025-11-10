set_min_delay 30 -rise -from clk2 -rise_from {clk1 clk2} -through [get_pins flop_Q] -to pin* -rise_to clk1 -fall_to [get_ports clk2] -ignore_clock_latency -probe
