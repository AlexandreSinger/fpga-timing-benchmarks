set_false_path -setup -hold -from adder1 -rise_from [get_ports clk2] -rise_through xor* -to xor1 -rise_to and1 -fall_to [get_ports {clk0}]
