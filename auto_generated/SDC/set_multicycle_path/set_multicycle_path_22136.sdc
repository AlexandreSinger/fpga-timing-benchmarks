set_multicycle_path 2 -hold -start -end -fall_from * -rise_through {net1, net2} -to [get_clocks {core_clk}] -rise_to *
