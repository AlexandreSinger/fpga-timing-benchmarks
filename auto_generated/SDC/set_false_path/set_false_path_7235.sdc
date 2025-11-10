set_false_path -setup -hold -rise_from [get_ports clk2] -through adder1 -rise_through adder1 -to [get_ports clk*] -rise_to [get_ports clk*]
