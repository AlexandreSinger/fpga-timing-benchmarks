set_false_path -rise -from * -rise_from [get_clocks {core_clk}] -fall_from port2 -rise_through ff1 -fall_through {net1, net2} -rise_to [get_ports {clk0}] -fall_to ff1
