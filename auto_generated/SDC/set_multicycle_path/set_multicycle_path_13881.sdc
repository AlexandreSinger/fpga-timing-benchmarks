set_multicycle_path 2 -fall -rise_from [get_ports {clk0}] -through {net1, net2} -rise_through and1 -fall_through [get_ports {clk0}] -reset_path
