set_multicycle_path 2 -hold -fall -start -from and1 -rise_through {net1, net2} -fall_through xor1 -to [get_ports {clk0}] -rise_to [get_ports {clk0}]
