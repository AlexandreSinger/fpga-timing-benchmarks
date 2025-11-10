set_min_delay 10 -rise -from clk1 -rise_from and1 -fall_from port1 -to xor* -rise_to clk1 -fall_to [get_ports clk1] -ignore_clock_latency
