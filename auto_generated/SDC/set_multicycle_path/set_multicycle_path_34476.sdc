set_multicycle_path 2 -hold -rise -fall_from [get_clocks {core_clk}] -fall_through pin1 -to core_clock -rise_to clk* -fall_to core_clock -reset_path
