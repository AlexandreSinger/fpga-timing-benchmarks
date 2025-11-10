set_false_path -setup -rise -reset_path -rise_through {net1, net2} -fall_through pin* -fall_to [get_clocks {core_clk}]
