set_max_delay 10 -rise_from * -rise_through [get_ports {clk0}] -fall_through {net1, net2} -rise_to clk* -fall_to clk1
