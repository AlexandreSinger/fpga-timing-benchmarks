set_multicycle_path 2 -rise -end -fall_from [get_clocks {core_clk}] -through {net1, net2} -fall_through pin2 -rise_to port2 -reset_path
