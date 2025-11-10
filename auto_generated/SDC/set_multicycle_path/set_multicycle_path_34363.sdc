set_multicycle_path 2 -hold -rise -from [get_ports clk2] -fall_from [get_ports clk*] -through xor1 -rise_to [get_ports clk*] -fall_to port* -reset_path
