set_multicycle_path 2 -setup -rise -rise_from * -fall_from ff1 -rise_through {net1, net2} -fall_to [get_ports {clk0}]
