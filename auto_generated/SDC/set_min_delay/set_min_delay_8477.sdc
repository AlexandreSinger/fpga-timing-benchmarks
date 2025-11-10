set_min_delay 4.0 -fall -from clk1 -fall_from clk1 -rise_through net2 -to [get_ports clk*] -fall_to port2 -ignore_clock_latency
