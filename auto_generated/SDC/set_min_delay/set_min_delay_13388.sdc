set_min_delay 4.0 -rise -fall -rise_from clk1 -fall_from port2 -through net* -rise_through net* -to xor* -rise_to adder1 -fall_to [get_ports {clk0}]
