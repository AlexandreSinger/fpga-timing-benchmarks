set_multicycle_path 2 -hold -fall -from ff* -fall_from [get_clocks {core_clk}] -rise_through net2 -fall_through *
