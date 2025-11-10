set_false_path -setup -hold -rise_from clk2 -through [get_ports clk*] -to adder1 -rise_to [get_ports clk2] -fall_to adder1
