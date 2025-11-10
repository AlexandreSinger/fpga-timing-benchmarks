set_false_path -hold -fall -reset_path -from xor* -rise_from and1 -through pin2 -fall_through pin* -to pin2 -rise_to [get_ports clk2] -fall_to [get_ports clk1]
