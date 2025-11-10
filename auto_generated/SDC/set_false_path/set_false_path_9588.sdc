set_false_path -fall -reset_path -from [get_ports {clk0}] -rise_from port2 -fall_from [get_ports {clk0}] -fall_through {net1, net2} -rise_to [get_clocks {core_clk}]
