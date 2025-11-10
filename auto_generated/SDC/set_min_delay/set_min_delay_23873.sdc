set_min_delay 10 -rise -from port1 -fall_from [get_ports {clk0}] -through adder1 -rise_through * -rise_to xor1 -fall_to ff*
