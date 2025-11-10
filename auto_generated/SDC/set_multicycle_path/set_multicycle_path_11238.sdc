set_multicycle_path 2 -hold -start -from xor* -rise_from [get_ports clk2] -fall_through pin* -fall_to [get_ports {clk0}]
