set_false_path -hold -fall -fall_from clk2 -through [get_ports clk1] -rise_through adder1 -fall_through adder1 -rise_to [get_ports clk*]
