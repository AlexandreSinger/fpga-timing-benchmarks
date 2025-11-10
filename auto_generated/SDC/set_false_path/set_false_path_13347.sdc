set_false_path -setup -hold -rise -rise_from clk2 -fall_from xor* -through adder1 -rise_through and1 -fall_through [get_ports clk1] -fall_to pin2
