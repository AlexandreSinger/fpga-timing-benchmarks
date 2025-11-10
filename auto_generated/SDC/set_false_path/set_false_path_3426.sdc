set_false_path -rise_from [get_clocks {core_clk}] -fall_from and1 -through {net1, net2} -rise_to pin1 -fall_to *
