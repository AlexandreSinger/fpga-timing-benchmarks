set_false_path -hold -rise -from [get_ports {clk0}] -through [get_ports clk1] -rise_through * -to port1 -fall_to clk1
