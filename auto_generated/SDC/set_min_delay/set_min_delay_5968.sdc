set_min_delay 4.0 -from clk2 -rise_through net2 -fall_through net2 -rise_to [get_ports clk*] -fall_to port* -ignore_clock_latency
