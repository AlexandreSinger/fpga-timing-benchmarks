set_multicycle_path 2 -hold -rise -fall_from [get_ports {clk0}] -through {net1, net2} -rise_through ff1 -to {clk1 clk2} -rise_to pin1 -reset_path
