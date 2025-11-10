set_multicycle_path 2 -setup -hold -rise -from [get_clocks {core_clk}] -rise_from pin2 -rise_through {net1, net2} -fall_through pin* -to pin*
