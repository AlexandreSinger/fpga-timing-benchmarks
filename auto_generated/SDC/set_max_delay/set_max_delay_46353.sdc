set_max_delay 30 -rise -fall -fall_from [get_ports {clk0}] -through {net1, net2} -rise_through net2 -fall_through net* -to clk* -rise_to {clk1 clk2} -probe
