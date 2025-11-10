set_multicycle_path 2 -hold -from [get_ports {clk0}] -rise_from * -rise_through xor* -to [get_ports clk2] -fall_to [get_ports clk*]
