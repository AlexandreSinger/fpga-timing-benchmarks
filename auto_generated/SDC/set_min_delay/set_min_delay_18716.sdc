set_min_delay 10 -fall -from {clk1 clk2} -to clk2 -rise_to [get_ports clk2] -ignore_clock_latency
