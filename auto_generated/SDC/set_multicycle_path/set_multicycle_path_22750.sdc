set_multicycle_path 2 -hold -from [get_ports {clk0}] -rise_from and1 -rise_through xor* -fall_through * -rise_to [get_ports clk*] -reset_path
