set_multicycle_path 2 -hold -rise_from [get_clocks {core_clk}] -fall_from core_clock -through ff1 -rise_through pin* -fall_through {net1, net2} -fall_to port*
