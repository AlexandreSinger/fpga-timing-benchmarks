set_multicycle_path 2 -hold -fall -start -end -from [get_clocks {core_clk}] -rise_through {net1, net2} -rise_to clk2
