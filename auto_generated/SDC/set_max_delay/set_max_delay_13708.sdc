set_max_delay 4.0 -rise -from and1 -rise_from [get_ports {clk0}] -fall_from port2 -through adder1 -rise_through xor* -fall_through and1 -rise_to port2 -fall_to xor1
