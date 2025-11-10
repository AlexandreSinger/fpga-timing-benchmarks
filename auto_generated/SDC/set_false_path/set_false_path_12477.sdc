set_false_path -rise -fall -reset_path -from port1 -through {net1, net2} -fall_through ff1 -to and1 -rise_to [get_clocks {core_clk}]
