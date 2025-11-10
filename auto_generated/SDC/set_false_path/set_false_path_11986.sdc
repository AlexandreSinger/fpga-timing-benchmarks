set_false_path -hold -rise -reset_path -fall_from [get_ports clk1] -through adder1 -rise_through ff1 -rise_to port1 -fall_to {clk1 clk2}
