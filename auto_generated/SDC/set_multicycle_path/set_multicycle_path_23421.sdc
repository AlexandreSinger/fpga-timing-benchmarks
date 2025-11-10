set_multicycle_path 2 -rise -fall -end -through ff1 -fall_through {net1, net2} -fall_to [get_clocks {core_clk}] -reset_path
