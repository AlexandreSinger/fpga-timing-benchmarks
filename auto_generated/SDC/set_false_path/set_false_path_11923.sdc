set_false_path -hold -rise -reset_path -from [get_ports {clk0}] -fall_from clk2 -rise_through [get_ports clk1] -fall_through * -fall_to clk*
