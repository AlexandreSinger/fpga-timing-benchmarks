set_min_delay 30 -from clk1 -rise_from [get_ports clk2] -fall_through adder1 -fall_to clk2 -ignore_clock_latency -probe
