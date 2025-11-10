set_false_path -hold -rise -reset_path -fall_from [get_ports clk2] -through pin* -rise_through ff* -fall_through [get_ports clk1] -rise_to clk1 -fall_to xor1
