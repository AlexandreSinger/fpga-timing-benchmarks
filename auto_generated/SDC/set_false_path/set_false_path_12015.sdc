set_false_path -hold -rise -from {clk1 clk2} -rise_from [get_ports {clk0}] -fall_from [get_ports clk*] -rise_through * -to pin2 -rise_to [get_ports {clk0}]
