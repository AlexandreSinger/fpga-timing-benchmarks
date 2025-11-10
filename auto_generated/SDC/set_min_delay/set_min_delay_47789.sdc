set_min_delay 30 -rise -fall -from port1 -rise_from clk1 -fall_from adder1 -fall_through adder1 -to [get_ports clk2] -rise_to clk1 -ignore_clock_latency -probe
