set_multicycle_path 2 -rise -fall -from [get_clocks {core_clk}] -fall_from * -through {net1, net2} -fall_through ff1
