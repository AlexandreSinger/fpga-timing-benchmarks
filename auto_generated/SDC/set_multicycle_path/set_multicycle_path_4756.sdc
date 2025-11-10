set_multicycle_path 2 -hold -from [get_ports clk*] -rise_to [get_ports clk2] -fall_to [get_ports {clk0}] -reset_path
