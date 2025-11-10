set_multicycle_path 2 -rise -from [get_clocks {core_clk}] -fall_from * -rise_through ff* -fall_to clk2 -reset_path
