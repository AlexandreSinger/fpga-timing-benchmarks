set_false_path -from ff1 -fall_from [get_ports clk1] -through * -fall_through pin* -to clk2 -rise_to {clk1 clk2}
