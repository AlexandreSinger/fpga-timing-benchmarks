set_max_delay 30 -rise -through net1 -fall_through adder1 -to [get_ports {clk0}] -rise_to clk1 -fall_to [get_ports {clk0}] -probe
