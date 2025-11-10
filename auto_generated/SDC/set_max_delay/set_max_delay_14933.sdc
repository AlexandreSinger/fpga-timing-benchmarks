set_max_delay 4.0 -rise -fall -from clk1 -rise_from xor1 -fall_from xor* -through [get_ports {clk0}] -rise_through adder1 -to port2 -fall_to clk2 -probe
