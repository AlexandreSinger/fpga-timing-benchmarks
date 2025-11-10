set_multicycle_path 2 -hold -fall_from [get_ports clk2] -rise_through xor* -to port* -fall_to [get_ports {clk0}] -reset_path
