set_multicycle_path 2 -hold -fall -start -fall_from clk1 -rise_to [get_clocks {core_clk}] -fall_to and1 -reset_path
