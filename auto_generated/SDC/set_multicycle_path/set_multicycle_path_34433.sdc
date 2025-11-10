set_multicycle_path 2 -hold -rise -rise_from * -fall_from clk2 -fall_through pin* -rise_to [get_clocks {core_clk}] -fall_to ff1 -reset_path
