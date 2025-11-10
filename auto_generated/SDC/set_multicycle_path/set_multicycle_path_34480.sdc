set_multicycle_path 2 -hold -rise -through ff* -rise_through {net1, net2} -fall_through xor1 -rise_to [get_ports {clk0}] -fall_to {clk1 clk2} -reset_path
