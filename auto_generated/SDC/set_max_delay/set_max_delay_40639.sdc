set_max_delay 30 -rise -rise_from adder1 -through adder1 -rise_through pin2 -to xor* -rise_to port* -fall_to [get_ports {clk0}]
