set_multicycle_path 2 -hold -from pin* -rise_from [get_ports clk2] -rise_through xor* -fall_through net1 -to [get_ports {clk0}] -fall_to clk2
