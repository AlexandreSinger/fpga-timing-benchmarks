set_multicycle_path 2 -setup -fall -from * -through {net1, net2} -rise_through [get_ports {clk0}] -fall_through pin* -fall_to port1
