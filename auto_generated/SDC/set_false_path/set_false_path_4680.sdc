set_false_path -setup -from clk* -fall_from [get_ports clk1] -rise_through and1 -fall_through adder1 -rise_to xor1
