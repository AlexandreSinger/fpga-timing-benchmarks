set_min_delay 4.0 -rise_from clk2 -fall_from * -through * -fall_through net1 -to port2 -rise_to [get_ports clk2] -probe
