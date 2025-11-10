set_false_path -hold -from * -rise_from xor1 -rise_through [get_ports clk*] -fall_through net2 -rise_to xor* -fall_to {clk1 clk2}
