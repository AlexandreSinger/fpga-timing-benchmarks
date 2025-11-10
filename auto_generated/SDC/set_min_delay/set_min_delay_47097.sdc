set_min_delay 30 -fall -from port1 -rise_from port* -through net1 -rise_through adder1 -fall_through [get_ports clk1] -to port2 -fall_to clk1 -probe
