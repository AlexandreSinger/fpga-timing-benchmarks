set_multicycle_path 2 -hold -end -from xor1 -rise_from [get_ports clk*] -through * -rise_through net2 -fall_to clk2 -reset_path
