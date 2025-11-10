set_false_path -hold -fall -reset_path -fall_from * -rise_through {net1, net2} -to [get_clocks {core_clk}] -rise_to [get_clocks {core_clk}] -fall_to ff1
