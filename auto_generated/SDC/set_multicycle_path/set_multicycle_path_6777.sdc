set_multicycle_path 2 -rise_from [get_ports clk*] -fall_from [get_ports {clk0}] -rise_through net2 -fall_through xor* -reset_path
