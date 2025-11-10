set_false_path -hold -reset_path -rise_from * -through [get_ports {clk0}] -rise_through {net1, net2} -fall_through net*
