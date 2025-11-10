set_multicycle_path 2 -hold -rise -start -rise_from [get_ports {clk0}] -through * -rise_through {net1, net2} -fall_to [get_clocks {core_clk}] -reset_path
