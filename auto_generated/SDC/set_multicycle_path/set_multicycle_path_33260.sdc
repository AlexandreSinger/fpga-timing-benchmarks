set_multicycle_path 2 -hold -rise -fall -end -fall_from [get_clocks {core_clk}] -rise_through net* -rise_to clk2 -fall_to core_clock
