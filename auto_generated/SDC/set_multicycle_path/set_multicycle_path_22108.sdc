set_multicycle_path 2 -hold -start -end -rise_from {clk1 clk2} -fall_through {net1, net2} -to [get_clocks {core_clk}] -fall_to *
