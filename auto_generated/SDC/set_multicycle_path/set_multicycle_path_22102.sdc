set_multicycle_path 2 -hold -start -end -rise_from * -rise_through {net1, net2} -to port* -fall_to [get_clocks {core_clk}]
