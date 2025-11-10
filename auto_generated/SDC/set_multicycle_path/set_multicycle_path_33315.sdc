set_multicycle_path 2 -hold -rise -fall -from [get_clocks {core_clk}] -rise_from * -fall_from ff* -rise_through and1 -to core_clock
