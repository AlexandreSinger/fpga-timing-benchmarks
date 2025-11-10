set_false_path -hold -rise -from [get_ports {clk0}] -rise_from [get_ports clk2] -through * -rise_through * -fall_through [get_ports {clk0}] -to clk2 -rise_to port1 -fall_to clk2
