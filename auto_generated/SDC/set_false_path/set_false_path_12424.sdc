set_false_path -rise -fall -reset_path -from port2 -rise_from port1 -fall_from port* -rise_through {net1, net2} -fall_to [get_clocks {core_clk}]
