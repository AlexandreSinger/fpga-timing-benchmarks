set_false_path -setup -reset_path -from [get_ports {clk0}] -rise_from xor* -fall_from [get_ports clk2] -through adder1 -to {clk1 clk2} -rise_to ff*
