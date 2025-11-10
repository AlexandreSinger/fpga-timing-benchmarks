set_multicycle_path 2 -hold -fall -start -rise_from [get_ports {clk0}] -fall_from [get_ports {clk0}] -rise_through {net1, net2} -fall_to and1 -reset_path
