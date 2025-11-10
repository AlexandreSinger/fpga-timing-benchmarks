set_multicycle_path 2 -hold -rise -fall -from core_clock -fall_from [get_clocks {core_clk}] -rise_through ff1 -fall_to port*
