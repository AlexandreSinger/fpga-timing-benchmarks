set_max_delay 4.0 -from clk2 -fall_from ff1 -through ff1 -rise_through {net1, net2} -fall_through adder1 -rise_to * -fall_to [get_ports {clk0}]
