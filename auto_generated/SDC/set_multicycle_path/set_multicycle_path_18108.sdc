set_multicycle_path 2 -setup -rise -rise_from * -through {net1, net2} -to pin* -rise_to [get_ports {clk0}] -reset_path
