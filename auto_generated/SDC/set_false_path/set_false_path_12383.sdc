set_false_path -hold -from port* -rise_from [get_ports clk1] -fall_from [get_ports clk1] -through * -rise_through adder1 -to xor1 -rise_to {clk1 clk2}
