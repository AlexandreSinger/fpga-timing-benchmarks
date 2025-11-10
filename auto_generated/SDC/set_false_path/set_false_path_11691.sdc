set_false_path -hold -rise -fall -reset_path -rise_from pin* -fall_from core_clock -fall_through {net1, net2} -fall_to [get_clocks {core_clk}]
