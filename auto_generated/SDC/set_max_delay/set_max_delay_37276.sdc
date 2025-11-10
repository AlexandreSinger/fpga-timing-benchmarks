set_max_delay 30 -rise -fall_from clk1 -through {net1, net2} -rise_through [get_ports {clk0}] -fall_through net* -to port*
