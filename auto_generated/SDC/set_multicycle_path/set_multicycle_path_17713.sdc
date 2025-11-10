set_multicycle_path 2 -setup -rise -start -rise_through {net1, net2} -to xor* -fall_to [get_ports {clk0}] -reset_path
