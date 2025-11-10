set_multicycle_path 2 -hold -end -from [get_ports clk*] -rise_from port* -fall_from * -fall_through net2 -rise_to xor* -reset_path
