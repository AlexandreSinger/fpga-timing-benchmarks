set_multicycle_path 2 -setup -hold -rise -through {net1, net2} -fall_through [get_ports {clk0}] -rise_to {clk1 clk2}
