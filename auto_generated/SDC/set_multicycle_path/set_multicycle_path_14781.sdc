set_multicycle_path 2 -from ff1 -fall_from [get_ports {clk0}] -rise_through xor* -to port1 -fall_to [get_ports clk2] -reset_path
