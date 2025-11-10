set_min_delay 10 -rise -fall -from port* -rise_through net2 -to port1 -rise_to clk2 -fall_to [get_ports clk*] -ignore_clock_latency
