set_multicycle_path 2 -hold -fall -start -rise_through [get_ports {clk0}] -fall_through {net1, net2} -to [get_ports {clk0}]
