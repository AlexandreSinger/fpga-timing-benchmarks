set_false_path -hold -rise -reset_path -from pin2 -rise_from [get_ports clk*] -fall_from [get_ports {clk0}] -rise_through net2 -fall_through * -fall_to [get_ports clk*]
