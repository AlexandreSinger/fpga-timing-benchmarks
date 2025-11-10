set_multicycle_path 2 -hold -rise -fall -end -fall_from [get_clocks {core_clk}] -through {net1, net2} -fall_through ff1 -reset_path
