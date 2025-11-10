set_multicycle_path 2 -setup -hold -rise -through {net1, net2} -rise_through pin* -to port1 -fall_to [get_ports {clk0}]
