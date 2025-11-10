set_false_path -setup -hold -fall -from xor* -rise_from clk2 -fall_from ff* -rise_through adder1 -fall_through net2 -rise_to port2 -fall_to [get_ports {clk0}]
