set_false_path -hold -rise -from and1 -rise_from [get_ports clk*] -through pin1 -fall_through * -rise_to * -fall_to [get_ports clk2]
