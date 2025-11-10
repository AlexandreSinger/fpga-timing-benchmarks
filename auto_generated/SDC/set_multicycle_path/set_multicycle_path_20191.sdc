set_multicycle_path 2 -hold -rise -fall -from * -rise_from [get_clocks {core_clk}] -through [get_pins flop_Q] -fall_through {net1, net2}
