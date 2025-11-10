set_false_path -hold -from * -rise_from pin* -fall_from xor1 -fall_through net2 -to [get_ports clk*] -fall_to clk*
