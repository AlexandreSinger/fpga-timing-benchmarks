set_min_delay 4.0 -rise -from [get_ports {clk0}] -rise_from * -fall_from clk1 -through {net1, net2} -fall_through {net1, net2} -to pin1 -fall_to {clk1 clk2} -probe
