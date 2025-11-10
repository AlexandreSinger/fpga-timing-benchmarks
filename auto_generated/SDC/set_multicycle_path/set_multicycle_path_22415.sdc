set_multicycle_path 2 -hold -start -fall_from [get_ports clk*] -fall_through xor1 -to [get_ports clk*] -fall_to xor* -reset_path
