set_multicycle_path 2 -hold -start -from [get_ports {clk0}] -fall_from pin2 -fall_through pin2 -rise_to xor* -fall_to [get_ports clk*] -reset_path
