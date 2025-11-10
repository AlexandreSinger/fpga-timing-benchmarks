set_max_delay 10 -rise -from clk2 -rise_from clk2 -fall_from pin2 -rise_through {net1, net2} -rise_to [get_ports {clk0}]
