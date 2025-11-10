set_min_delay 30 -from {clk1 clk2} -rise_from port* -fall_through net2 -to adder1 -rise_to clk1 -ignore_clock_latency
