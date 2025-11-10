set_multicycle_path 2 -hold -rise -fall -from [get_ports clk1] -fall_from xor* -rise_through net2 -rise_to [get_ports clk*] -fall_to port1
