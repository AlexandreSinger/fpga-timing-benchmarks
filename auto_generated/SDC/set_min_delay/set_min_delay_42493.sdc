set_min_delay 30 -rise_from [get_ports {clk0}] -through adder1 -rise_through net2 -to xor* -rise_to * -fall_to xor* -probe
