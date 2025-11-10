set_multicycle_path 2 -hold -start -rise_from clk1 -through ff1 -rise_through {net1, net2} -to pin1 -fall_to [get_ports {clk0}] -reset_path
