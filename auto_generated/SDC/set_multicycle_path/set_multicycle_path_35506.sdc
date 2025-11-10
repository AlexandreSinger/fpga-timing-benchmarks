set_multicycle_path 2 -hold -start -end -from [get_clocks {core_clk}] -through pin1 -rise_through {net1, net2} -rise_to port2 -fall_to [get_clocks {core_clk}]
