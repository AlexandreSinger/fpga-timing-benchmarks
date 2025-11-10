set_multicycle_path 2 -hold -rise -start -from [get_ports clk*] -rise_from [get_ports clk2] -fall_from [get_ports clk*] -to pin2 -reset_path
