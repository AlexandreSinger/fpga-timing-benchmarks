set_multicycle_path 2 -hold -end -rise_from [get_ports clk2] -fall_through net2 -to xor* -rise_to [get_ports {clk0}] -fall_to {clk1 clk2} -reset_path
