set_false_path -rise -fall -reset_path -from clk2 -rise_from * -fall_from port1 -through adder1 -fall_through net* -to [get_ports clk1] -rise_to xor* -fall_to *
