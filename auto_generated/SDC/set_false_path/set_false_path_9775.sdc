set_false_path -fall -rise_from clk2 -through adder1 -rise_through [get_ports clk1] -fall_through [get_ports clk1] -to * -rise_to clk1
