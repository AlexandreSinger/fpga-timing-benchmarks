set_false_path -setup -hold -rise -from port2 -rise_from [get_ports clk1] -fall_from port* -through adder1 -rise_through pin2 -fall_through net* -rise_to [get_ports clk2]
