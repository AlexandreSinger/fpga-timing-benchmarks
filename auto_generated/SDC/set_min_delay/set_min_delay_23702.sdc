set_min_delay 10 -rise -from adder1 -rise_from xor1 -fall_from clk1 -fall_through net1 -to [get_ports {clk0}] -fall_to [get_ports {clk0}]
