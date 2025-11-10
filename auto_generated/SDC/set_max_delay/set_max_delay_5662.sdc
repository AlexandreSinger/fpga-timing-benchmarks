set_max_delay 4.0 -from [get_ports clk1] -rise_from port2 -through net1 -fall_through net2 -rise_to clk1 -fall_to clk*
