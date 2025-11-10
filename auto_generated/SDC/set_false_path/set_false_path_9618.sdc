set_false_path -fall -reset_path -from [get_clocks {core_clk}] -fall_from clk1 -through {net1, net2} -fall_through pin2 -rise_to *
