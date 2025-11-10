set_min_delay 30 -rise_from * -through [get_ports clk*] -rise_through net1 -to [get_ports clk1] -rise_to clk2 -fall_to ff*
