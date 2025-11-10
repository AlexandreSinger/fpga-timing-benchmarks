set_false_path -hold -rise -from pin* -fall_from xor* -through adder1 -rise_through ff1 -fall_through [get_ports clk1] -to [get_ports {clk0}]
