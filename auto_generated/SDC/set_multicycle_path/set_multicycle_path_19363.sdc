set_multicycle_path 2 -setup -start -rise_from {clk1 clk2} -through {net1, net2} -to pin* -fall_to [get_clocks {core_clk}] -reset_path
