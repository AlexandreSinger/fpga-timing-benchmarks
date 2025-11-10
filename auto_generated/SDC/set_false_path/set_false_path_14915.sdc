set_false_path -setup -hold -rise -fall -reset_path -from clk1 -rise_from * -fall_from and1 -through {net1, net2} -to [get_clocks {core_clk}]
