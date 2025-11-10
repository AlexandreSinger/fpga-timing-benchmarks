set_multicycle_path 2 -setup -rise -rise_from clk1 -through [get_ports {clk0}] -rise_through {net1, net2} -fall_through * -to pin*
