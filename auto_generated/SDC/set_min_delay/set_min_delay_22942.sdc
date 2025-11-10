set_min_delay 10 -rise -fall -from [get_ports clk1] -rise_from clk2 -rise_through adder1 -ignore_clock_latency -probe
