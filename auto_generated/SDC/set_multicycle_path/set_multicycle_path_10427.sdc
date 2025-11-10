set_multicycle_path 2 -hold -rise -from {clk1 clk2} -fall_from [get_ports {clk0}] -rise_through xor* -fall_through net*
