set_min_delay 30 -rise_from clk2 -through ff1 -fall_through net1 -to [get_ports clk2] -rise_to port1 -probe
