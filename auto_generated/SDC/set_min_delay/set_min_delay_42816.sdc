set_min_delay 30 -rise -fall -from * -rise_from * -rise_through net* -fall_through {net1, net2} -to [get_ports {clk0}] -rise_to [get_ports {clk0}]
