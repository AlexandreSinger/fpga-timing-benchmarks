set_min_delay 4.0 -fall -through [get_ports {clk0}] -rise_through adder1 -fall_through {net1, net2} -rise_to adder1
