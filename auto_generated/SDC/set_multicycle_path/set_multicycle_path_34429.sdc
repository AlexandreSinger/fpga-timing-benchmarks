set_multicycle_path 2 -hold -rise -rise_from ff1 -fall_from core_clock -rise_through ff* -rise_to [get_clocks {core_clk}] -fall_to [get_clocks {core_clk}] -reset_path
