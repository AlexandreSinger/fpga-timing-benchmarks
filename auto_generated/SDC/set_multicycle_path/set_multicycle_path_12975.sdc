set_multicycle_path 2 -rise -from xor1 -rise_from * -fall_through {net1, net2} -rise_to [get_ports {clk0}] -reset_path
