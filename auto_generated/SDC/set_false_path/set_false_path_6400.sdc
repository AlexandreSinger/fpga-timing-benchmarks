set_false_path -from port* -rise_from * -fall_from ff1 -through {net1, net2} -to [get_clocks {core_clk}] -fall_to ff*
