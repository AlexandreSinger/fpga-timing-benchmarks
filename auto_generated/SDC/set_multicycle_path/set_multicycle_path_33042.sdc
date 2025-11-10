set_multicycle_path 2 -hold -rise -fall -start -fall_from port* -through {net1, net2} -fall_to [get_ports {clk0}] -reset_path
