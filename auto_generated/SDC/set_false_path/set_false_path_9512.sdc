set_false_path -rise -from {clk1 clk2} -rise_from clk* -fall_from port* -fall_through xor* -rise_to [get_ports clk*] -fall_to xor1
