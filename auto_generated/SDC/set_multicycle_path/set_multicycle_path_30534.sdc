set_multicycle_path 2 -setup -rise -start -fall_from {clk1 clk2} -through {net1, net2} -rise_through [get_ports {clk0}] -fall_through [get_ports {clk0}] -to *
