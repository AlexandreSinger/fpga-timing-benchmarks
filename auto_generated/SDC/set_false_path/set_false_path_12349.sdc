set_false_path -hold -reset_path -from [get_ports clk1] -through pin1 -rise_through pin* -to {clk1 clk2} -rise_to * -fall_to xor1
