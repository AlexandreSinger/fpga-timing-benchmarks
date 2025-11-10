set_multicycle_path 2 -setup -from clk2 -rise_from {clk1 clk2} -fall_from clk2 -through {net1, net2} -rise_through [get_ports {clk0}] -rise_to port2 -fall_to *
