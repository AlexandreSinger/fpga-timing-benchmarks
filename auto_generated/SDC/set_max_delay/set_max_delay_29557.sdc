set_max_delay 10 -rise -fall -from clk2 -fall_from {clk1 clk2} -through ff1 -rise_through {net1, net2} -fall_through [get_ports {clk0}] -fall_to port* -probe
