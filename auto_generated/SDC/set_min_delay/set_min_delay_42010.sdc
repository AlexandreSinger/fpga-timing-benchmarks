set_min_delay 30 -from * -rise_from xor* -through net1 -rise_through * -fall_through net2 -to [get_ports clk*] -rise_to clk1
