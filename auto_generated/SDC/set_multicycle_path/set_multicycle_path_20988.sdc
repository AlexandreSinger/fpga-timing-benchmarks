set_multicycle_path 2 -hold -rise -from [get_ports clk1] -rise_from [get_ports clk2] -rise_to * -fall_to [get_ports {clk0}] -reset_path
