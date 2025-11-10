set_false_path -hold -from pin2 -rise_from port* -fall_from clk1 -through [get_ports clk*] -rise_through pin2 -to adder1 -fall_to {clk1 clk2}
