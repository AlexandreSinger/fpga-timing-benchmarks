set_false_path -hold -rise -fall -reset_path -through {net1, net2} -fall_through pin* -to port2 -fall_to [get_clocks {core_clk}]
