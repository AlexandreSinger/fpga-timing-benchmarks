set_multicycle_path 2 -hold -rise -fall -end -from * -fall_from [get_clocks {core_clk}] -through pin* -fall_through {net1, net2}
