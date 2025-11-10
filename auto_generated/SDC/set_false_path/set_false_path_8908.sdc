set_false_path -hold -reset_path -from [get_ports clk2] -rise_from adder1 -fall_from pin* -through pin1 -to [get_ports clk*]
