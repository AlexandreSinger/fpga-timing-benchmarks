set_multicycle_path 2 -hold -from [get_clocks {core_clk}] -fall_from port2 -through pin1 -rise_to core_clock -reset_path
