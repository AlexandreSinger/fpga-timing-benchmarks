set_false_path -hold -rise -fall -from [get_ports clk*] -rise_from port* -fall_from clk1 -through xor* -rise_through xor1 -fall_through pin*
