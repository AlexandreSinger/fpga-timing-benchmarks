set_false_path -rise -from pin2 -rise_from [get_ports {clk0}] -to clk2 -rise_to [get_ports {clk0}] -fall_to [get_ports clk2]
