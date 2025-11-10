set_multicycle_path 2 -rise -end -from [get_clocks {core_clk}] -fall_from * -rise_through {net1, net2} -to pin*
