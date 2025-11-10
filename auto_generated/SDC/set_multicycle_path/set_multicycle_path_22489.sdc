set_multicycle_path 2 -hold -end -from [get_ports clk*] -rise_from xor* -fall_through ff1 -rise_to port2 -reset_path
