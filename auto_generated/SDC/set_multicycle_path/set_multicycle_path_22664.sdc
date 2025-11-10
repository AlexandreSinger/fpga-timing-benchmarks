set_multicycle_path 2 -hold -end -fall_from xor* -rise_through net2 -rise_to [get_ports clk*] -fall_to xor* -reset_path
