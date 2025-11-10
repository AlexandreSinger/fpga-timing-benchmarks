set_min_delay 10 -rise -fall -from [get_ports {clk0}] -fall_from port1 -through {net1, net2} -fall_through * -rise_to clk*
