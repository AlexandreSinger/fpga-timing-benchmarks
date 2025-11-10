set_false_path -setup -hold -from [get_ports clk1] -fall_from clk1 -through xor* -rise_through [get_ports {clk0}] -fall_through adder1 -fall_to [get_ports {clk0}]
