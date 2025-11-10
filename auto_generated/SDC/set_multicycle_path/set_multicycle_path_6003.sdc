set_multicycle_path 2 -fall -rise_from * -rise_through xor1 -fall_through {net1, net2} -to [get_clocks {core_clk}]
