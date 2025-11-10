set_multicycle_path 2 -hold -rise -through ff* -fall_through net1 -to [get_clocks {core_clk}] -rise_to and1 -reset_path
