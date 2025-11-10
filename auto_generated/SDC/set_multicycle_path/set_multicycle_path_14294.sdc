set_multicycle_path 2 -start -from [get_ports {clk0}] -rise_through ff* -fall_through {net1, net2} -rise_to and1 -reset_path
