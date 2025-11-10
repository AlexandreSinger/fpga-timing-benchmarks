set_max_delay 4.0 -from * -rise_from [get_ports {clk0}] -through {net1, net2} -fall_through * -to clk2 -fall_to clk2 -probe
