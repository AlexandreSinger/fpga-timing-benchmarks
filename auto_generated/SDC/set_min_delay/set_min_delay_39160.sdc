set_min_delay 30 -through ff1 -rise_through net1 -fall_through net* -to port2 -rise_to [get_ports clk1] -fall_to port2
