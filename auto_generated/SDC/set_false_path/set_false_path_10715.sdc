set_false_path -setup -hold -reset_path -rise_from {clk1 clk2} -through * -rise_through pin2 -to [get_ports clk2] -rise_to [get_ports clk1]
