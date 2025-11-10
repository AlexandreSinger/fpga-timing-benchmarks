set_multicycle_path 2 -setup -rise -rise_from {clk1 clk2} -through {net1, net2} -to [get_clocks {core_clk}] -fall_to [get_ports {clk0}]
