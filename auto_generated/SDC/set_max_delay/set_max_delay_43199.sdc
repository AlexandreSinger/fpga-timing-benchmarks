set_max_delay 30 -rise -fall -rise_from pin1 -fall_from ff1 -rise_through adder1 -fall_through {net1, net2} -rise_to [get_ports {clk0}] -fall_to [get_ports {clk0}]
