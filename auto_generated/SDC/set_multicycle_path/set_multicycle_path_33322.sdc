set_multicycle_path 2 -hold -rise -fall -from clk1 -rise_from [get_ports clk2] -fall_from [get_ports clk*] -fall_through * -reset_path
