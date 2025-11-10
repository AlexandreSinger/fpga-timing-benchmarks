set_false_path -setup -rise -rise_from * -through {net1, net2} -rise_through [get_ports {clk0}] -fall_through ff1 -rise_to port2
