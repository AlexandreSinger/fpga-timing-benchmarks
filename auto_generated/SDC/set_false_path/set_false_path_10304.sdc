set_false_path -setup -hold -rise -from [get_clocks {core_clk}] -through and1 -rise_through {net1, net2} -rise_to [get_clocks {core_clk}] -fall_to pin2
