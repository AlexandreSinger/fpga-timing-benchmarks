set_false_path -hold -rise -reset_path -from [get_ports clk*] -fall_from [get_ports clk1] -through pin1 -rise_through pin* -rise_to * -fall_to [get_ports clk2]
