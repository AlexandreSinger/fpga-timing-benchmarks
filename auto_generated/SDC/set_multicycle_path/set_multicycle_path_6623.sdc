set_multicycle_path 2 -end -rise_through {net1, net2} -fall_through pin2 -fall_to [get_clocks {core_clk}] -reset_path
