set_multicycle_path 2 -hold -fall -rise_from [get_ports clk*] -rise_through net2 -fall_through net1 -rise_to xor* -reset_path
