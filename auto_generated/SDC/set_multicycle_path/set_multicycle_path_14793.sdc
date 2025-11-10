set_multicycle_path 2 -from [get_clocks {core_clk}] -through * -rise_through net2 -fall_through {net1, net2} -fall_to * -reset_path
