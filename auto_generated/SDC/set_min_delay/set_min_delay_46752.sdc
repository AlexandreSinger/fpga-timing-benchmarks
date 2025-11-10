set_min_delay 30 -rise -from ff1 -fall_from {clk1 clk2} -rise_through [get_ports clk1] -to {clk1 clk2} -rise_to port* -fall_to clk1 -ignore_clock_latency -probe
