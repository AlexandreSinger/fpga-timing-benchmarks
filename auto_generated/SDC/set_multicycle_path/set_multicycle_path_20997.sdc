set_multicycle_path 2 -hold -rise -from [get_ports clk1] -fall_from clk2 -through [get_ports clk1] -fall_through * -reset_path
