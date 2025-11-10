set_false_path -hold -fall -from pin* -fall_from xor* -through pin2 -rise_through [get_ports clk1] -fall_through pin2 -rise_to [get_ports clk2]
