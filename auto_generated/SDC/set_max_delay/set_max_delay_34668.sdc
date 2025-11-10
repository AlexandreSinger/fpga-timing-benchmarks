set_max_delay 30 -rise -rise_from * -through pin* -fall_through {net1, net2} -rise_to [get_ports {clk0}]
