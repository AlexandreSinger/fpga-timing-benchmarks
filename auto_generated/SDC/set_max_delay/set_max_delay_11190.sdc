set_max_delay 4.0 -rise -from port* -fall_from clk2 -fall_through adder1 -to xor* -rise_to port1 -fall_to adder1 -probe
