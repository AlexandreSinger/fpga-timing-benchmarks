set_min_delay 4.0 -rise_from [get_ports clk1] -through net2 -fall_through adder1 -to port2 -fall_to clk1 -ignore_clock_latency
