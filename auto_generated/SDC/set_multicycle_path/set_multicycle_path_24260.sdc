set_multicycle_path 2 -rise -end -from and1 -through {net1, net2} -fall_through adder1 -rise_to [get_clocks {core_clk}] -reset_path
