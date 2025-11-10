set_multicycle_path 2 -hold -from [get_ports {clk0}] -through * -rise_to [get_ports clk2] -fall_to [get_ports clk*]
