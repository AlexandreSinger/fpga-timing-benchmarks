set_min_delay 4.0 -from clk* -fall_from ff1 -fall_through adder1 -rise_to [get_ports clk1] -ignore_clock_latency -probe
