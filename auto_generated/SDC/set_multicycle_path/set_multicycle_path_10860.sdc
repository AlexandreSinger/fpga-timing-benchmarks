set_multicycle_path 2 -hold -fall -end -through {net1, net2} -fall_through ff1 -fall_to [get_clocks {core_clk}]
