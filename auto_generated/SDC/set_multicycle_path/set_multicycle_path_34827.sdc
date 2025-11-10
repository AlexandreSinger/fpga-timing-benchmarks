set_multicycle_path 2 -hold -fall -start -rise_from * -fall_from [get_clocks {core_clk}] -through {net1, net2} -fall_through {net1, net2} -fall_to and1
