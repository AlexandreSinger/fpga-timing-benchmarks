set_multicycle_path 2 -hold -from [get_ports {clk0}] -rise_from clk1 -fall_from [get_ports clk2] -through net1 -reset_path
