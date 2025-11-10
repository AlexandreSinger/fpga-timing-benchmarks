set_multicycle_path 2 -hold -from core_clock -rise_from [get_clocks {core_clk}] -fall_from xor* -to pin*
