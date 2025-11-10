set_multicycle_path 2 -hold -fall -end -fall_from [get_clocks {core_clk}] -through pin1 -rise_through {net1, net2} -reset_path
