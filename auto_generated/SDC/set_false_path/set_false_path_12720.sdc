set_false_path -rise -from port* -rise_from port2 -fall_from clk1 -rise_through net* -fall_through adder1 -to clk1 -rise_to [get_ports {clk0}]
