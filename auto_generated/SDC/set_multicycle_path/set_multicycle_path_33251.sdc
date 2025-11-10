set_multicycle_path 2 -hold -rise -fall -end -fall_from ff* -through {net1, net2} -rise_to [get_clocks {core_clk}] -reset_path
