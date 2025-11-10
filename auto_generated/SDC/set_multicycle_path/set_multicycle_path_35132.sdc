set_multicycle_path 2 -hold -fall -end -rise_from [get_clocks {core_clk}] -rise_through net1 -fall_through {net1, net2} -fall_to port2 -reset_path
