set_min_delay 30 -rise -fall -rise_from {clk1 clk2} -fall_from {clk1 clk2} -rise_through {net1, net2} -fall_through [get_ports {clk0}]
