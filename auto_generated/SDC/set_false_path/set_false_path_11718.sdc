set_false_path -hold -rise -fall -reset_path -fall_from [get_ports clk*] -through pin1 -rise_through pin* -fall_to [get_ports clk*]
