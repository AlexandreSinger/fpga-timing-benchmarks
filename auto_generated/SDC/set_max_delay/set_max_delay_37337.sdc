set_max_delay 30 -rise -fall_from [get_ports {clk0}] -rise_through adder1 -fall_through net2 -rise_to xor1 -fall_to *
