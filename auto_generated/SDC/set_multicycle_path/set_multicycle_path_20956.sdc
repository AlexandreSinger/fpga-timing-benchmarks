set_multicycle_path 2 -hold -rise -from [get_ports clk*] -rise_from xor* -through net2 -rise_through adder1 -rise_to ff*
