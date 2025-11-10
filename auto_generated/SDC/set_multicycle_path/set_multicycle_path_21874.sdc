set_multicycle_path 2 -hold -fall -rise_from [get_clocks {core_clk}] -fall_from pin2 -rise_through {net1, net2} -rise_to pin2 -reset_path
