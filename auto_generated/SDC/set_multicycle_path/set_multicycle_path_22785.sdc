set_multicycle_path 2 -hold -from [get_clocks {core_clk}] -fall_from * -rise_through adder1 -fall_through ff* -rise_to core_clock -reset_path
