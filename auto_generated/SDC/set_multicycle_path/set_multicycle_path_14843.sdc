set_multicycle_path 2 -rise_from [get_ports {clk0}] -fall_from [get_ports clk*] -to xor* -rise_to clk2 -fall_to [get_ports clk*] -reset_path
