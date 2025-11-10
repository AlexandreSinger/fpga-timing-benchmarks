set_min_delay 10 -rise -from {clk1 clk2} -fall_through adder1 -rise_to [get_ports clk1] -ignore_clock_latency
