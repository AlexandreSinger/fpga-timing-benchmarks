set_multicycle_path 2 -rise -from [get_clocks {core_clk}] -fall_from * -rise_through * -fall_through and1 -to ff*
