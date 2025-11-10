set_multicycle_path 2 -hold -from * -rise_from [get_ports clk2] -through net2 -fall_through * -to [get_ports {clk0}] -reset_path
