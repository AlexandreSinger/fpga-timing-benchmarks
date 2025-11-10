set_multicycle_path 2 -hold -rise -fall -from [get_clocks {core_clk}] -fall_from pin2 -through net* -rise_to core_clock -reset_path
