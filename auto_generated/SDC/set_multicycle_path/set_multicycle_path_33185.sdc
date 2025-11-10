set_multicycle_path 2 -hold -rise -fall -end -rise_from [get_clocks {core_clk}] -fall_from pin* -through {net1, net2} -rise_to port1
