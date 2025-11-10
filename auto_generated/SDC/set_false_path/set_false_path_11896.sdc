set_false_path -hold -rise -reset_path -from [get_ports clk1] -rise_from clk2 -through [get_ports {clk0}] -fall_through * -rise_to clk1
