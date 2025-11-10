set_min_delay 30 -rise -rise_from xor* -fall_from clk2 -through net1 -to adder1 -fall_to [get_ports {clk0}]
