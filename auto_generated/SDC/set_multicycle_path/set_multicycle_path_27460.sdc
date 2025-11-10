set_multicycle_path 2 -setup -hold -rise -from * -through {net1, net2} -rise_through [get_ports {clk0}] -fall_through xor* -rise_to clk*
