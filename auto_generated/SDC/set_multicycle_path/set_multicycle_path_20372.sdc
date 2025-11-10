set_multicycle_path 2 -hold -rise -fall -through {net1, net2} -fall_through [get_ports {clk0}] -rise_to xor* -reset_path
