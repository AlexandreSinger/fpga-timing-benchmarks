set_min_delay 30 -rise -fall -fall_from clk1 -rise_through net2 -fall_through net1 -to [get_ports clk1] -fall_to port* -probe
