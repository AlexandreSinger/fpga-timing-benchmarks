set_min_delay 4.0 -rise -from [get_ports clk*] -rise_from {clk1 clk2} -rise_through adder1 -ignore_clock_latency -probe
