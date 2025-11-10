set_multicycle_path 2 -hold -rise_from [get_ports clk2] -fall_from * -to [get_ports clk*] -fall_to clk1 -reset_path
