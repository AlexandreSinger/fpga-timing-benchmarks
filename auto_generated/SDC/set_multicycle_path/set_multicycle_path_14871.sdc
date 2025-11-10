set_multicycle_path 2 -fall_from ff1 -through [get_ports {clk0}] -rise_through {net1, net2} -to clk2 -rise_to * -fall_to *
