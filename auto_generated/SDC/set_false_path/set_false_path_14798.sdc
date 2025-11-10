set_false_path -rise -fall -from clk1 -fall_from [get_ports clk2] -through and1 -rise_through pin* -fall_through adder1 -to * -rise_to pin2
