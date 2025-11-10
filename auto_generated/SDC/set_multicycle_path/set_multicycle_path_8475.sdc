set_multicycle_path 2 -setup -rise -rise_from port2 -fall_from clk* -through [get_ports {clk0}] -rise_through {net1, net2}
