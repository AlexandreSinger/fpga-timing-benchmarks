set_multicycle_path 2 -hold -rise -fall_from [get_ports clk1] -rise_through [get_ports clk*] -to clk1 -fall_to clk1 -reset_path
