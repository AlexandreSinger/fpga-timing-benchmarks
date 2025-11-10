set_max_delay 4.0 -rise -fall -from and1 -through {net1, net2} -fall_through [get_ports {clk0}] -rise_to {clk1 clk2} -fall_to clk1
