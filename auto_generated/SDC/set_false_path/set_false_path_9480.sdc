set_false_path -rise -reset_path -fall_from port* -through and1 -fall_through {net1, net2} -to [get_clocks {core_clk}] -fall_to {clk1 clk2}
