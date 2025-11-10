set_false_path -hold -fall_from {clk1 clk2} -through and1 -rise_through pin* -fall_through * -to pin* -rise_to [get_ports clk1]
