set_false_path -setup -hold -from [get_ports clk2] -rise_from clk2 -fall_from adder1 -through * -fall_through xor* -fall_to clk*
