set_multicycle_path 2 -hold -fall -from and1 -rise_from ff* -fall_from [get_clocks {core_clk}] -through ff* -rise_through and1 -fall_to core_clock
