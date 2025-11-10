set_multicycle_path 2 -fall -start -end -rise_from [get_clocks {core_clk}] -fall_through {net1, net2} -to clk2 -reset_path
