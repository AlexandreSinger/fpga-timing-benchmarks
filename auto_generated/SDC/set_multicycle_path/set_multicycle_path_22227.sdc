set_multicycle_path 2 -hold -start -from [get_ports {clk0}] -rise_from clk* -rise_through xor* -to [get_ports clk2] -rise_to port*
