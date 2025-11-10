set_multicycle_path 2 -hold -rise -from [get_ports {clk0}] -fall_through * -fall_to [get_ports clk1] -reset_path
