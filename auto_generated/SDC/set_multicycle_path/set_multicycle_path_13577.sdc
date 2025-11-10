set_multicycle_path 2 -fall -end -from clk2 -rise_through {net1, net2} -to [get_clocks {core_clk}] -reset_path
