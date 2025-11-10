set_multicycle_path 2 -setup -rise_from clk2 -through xor* -rise_through {net1, net2} -fall_through [get_ports {clk0}]
