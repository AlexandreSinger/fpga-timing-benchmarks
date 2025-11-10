set_max_delay 30 -rise -rise_through adder1 -fall_through * -to [get_ports {clk0}] -rise_to xor1 -fall_to port2
