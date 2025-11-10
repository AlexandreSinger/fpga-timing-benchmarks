set_multicycle_path 2 -start -rise_from port2 -rise_through {net1, net2} -to {clk1 clk2} -rise_to [get_ports {clk0}] -fall_to [get_clocks {core_clk}] -reset_path
