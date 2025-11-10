set_multicycle_path 2 -hold -start -from * -rise_from [get_ports clk*] -fall_through xor* -rise_to [get_ports {clk0}] -reset_path
