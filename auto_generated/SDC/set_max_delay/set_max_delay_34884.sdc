set_max_delay 30 -rise -rise_through xor1 -fall_through adder1 -to clk2 -rise_to [get_ports {clk0}]
