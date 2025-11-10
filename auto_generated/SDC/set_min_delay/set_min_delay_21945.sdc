set_min_delay 10 -from * -rise_from and1 -fall_from port2 -through adder1 -fall_through net1 -fall_to [get_ports {clk0}]
