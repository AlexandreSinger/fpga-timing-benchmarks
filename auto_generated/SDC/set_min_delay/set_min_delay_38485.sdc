set_min_delay 30 -from port1 -rise_from [get_ports clk2] -rise_through adder1 -rise_to clk2 -fall_to clk2 -ignore_clock_latency
