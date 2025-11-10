set_false_path -hold -rise -from [get_ports clk*] -rise_through pin1 -fall_through * -rise_to [get_ports clk*]
