set_multicycle_path 2 -setup -hold -rise -start -rise_from [get_ports {clk0}] -rise_through {net1, net2} -to [get_clocks {core_clk}] -reset_path
