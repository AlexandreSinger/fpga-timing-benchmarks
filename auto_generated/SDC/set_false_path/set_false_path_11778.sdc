set_false_path -hold -rise -fall -from [get_ports {clk0}] -rise_from xor* -rise_through adder1 -to pin2 -rise_to [get_ports {clk0}]
