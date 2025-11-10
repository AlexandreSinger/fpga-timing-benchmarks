set_false_path -setup -hold -rise -from xor* -rise_from {clk1 clk2} -through adder1 -rise_through pin* -to [get_ports {clk0}] -rise_to [get_ports clk2] -fall_to pin2
