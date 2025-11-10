set_multicycle_path 2 -setup -rise -through ff1 -rise_through {net1, net2} -to clk2 -rise_to port2 -fall_to [get_ports {clk0}] -reset_path
