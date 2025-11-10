set_multicycle_path 2 -hold -through xor* -rise_through [get_ports clk*] -rise_to xor* -fall_to clk2 -reset_path
