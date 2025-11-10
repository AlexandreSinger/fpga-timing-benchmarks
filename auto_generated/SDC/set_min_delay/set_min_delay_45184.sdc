set_min_delay 30 -from [get_ports {clk0}] -rise_from port2 -fall_from {clk1 clk2} -through [get_ports {clk0}] -rise_through adder1 -fall_through net1 -to adder1 -rise_to [get_ports {clk0}]
