set_min_delay 30 -fall -rise_from [get_ports {clk0}] -rise_through adder1 -fall_through net2 -fall_to [get_ports {clk0}]
