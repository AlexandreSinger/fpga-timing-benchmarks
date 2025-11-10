set_false_path -rise -from * -rise_from port2 -fall_from [get_ports {clk0}] -through {net1, net2} -fall_through pin* -to port1
