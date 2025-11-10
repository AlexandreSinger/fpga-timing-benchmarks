set_false_path -setup -rise -from [get_ports clk2] -rise_from adder1 -fall_from {clk1 clk2} -rise_through xor* -rise_to ff*
