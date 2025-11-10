set_multicycle_path 2 -rise -fall -from [get_clocks {core_clk}] -fall_from [get_ports {clk0}] -rise_through {net1, net2} -fall_through * -to port2 -fall_to port1
