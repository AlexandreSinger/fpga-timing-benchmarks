set_multicycle_path 2 -hold -from xor1 -rise_from [get_ports clk*] -rise_through * -rise_to clk2 -reset_path
