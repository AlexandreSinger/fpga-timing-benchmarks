set_min_delay 30 -fall -fall_from [get_ports {clk0}] -through {net1, net2} -rise_through net2 -fall_through * -to clk2 -fall_to and1 -probe
