set_max_delay 30 -through adder1 -rise_through xor* -fall_through net2 -to [get_ports {clk0}] -fall_to port1
