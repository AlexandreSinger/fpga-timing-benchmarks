set_multicycle_path 2 -hold -fall -rise_from core_clock -fall_from [get_clocks {core_clk}] -fall_through pin2 -fall_to clk* -reset_path
