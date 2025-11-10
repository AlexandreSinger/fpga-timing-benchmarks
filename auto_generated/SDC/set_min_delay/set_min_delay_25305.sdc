set_min_delay 10 -fall -fall_from [get_ports clk*] -through net1 -rise_through and1 -to [get_ports clk*] -rise_to clk1 -fall_to clk1
