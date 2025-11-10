set_false_path -hold -rise -from [get_ports clk2] -rise_from adder1 -through * -rise_through pin2 -rise_to {clk1 clk2} -fall_to clk*
