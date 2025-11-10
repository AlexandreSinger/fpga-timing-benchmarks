set_false_path -hold -fall -from xor* -rise_from [get_ports clk1] -fall_from adder1 -rise_through pin* -fall_through and1 -to [get_ports {clk0}]
