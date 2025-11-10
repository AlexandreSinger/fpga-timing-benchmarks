set_multicycle_path 2 -hold -start -from [get_ports clk2] -rise_through pin2 -fall_to [get_ports clk*] -reset_path
