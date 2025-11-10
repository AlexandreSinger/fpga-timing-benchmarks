set_multicycle_path 2 -setup -rise -fall -from * -through ff1 -rise_through {net1, net2} -fall_through [get_ports {clk0}] -fall_to port1
