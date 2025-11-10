set_multicycle_path 2 -setup -hold -rise_from and1 -through {net1, net2} -fall_through net* -to [get_ports {clk0}] -reset_path
