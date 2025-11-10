set_min_delay 10 -fall -from clk1 -fall_through adder1 -rise_to port* -fall_to [get_ports clk1] -ignore_clock_latency -probe
