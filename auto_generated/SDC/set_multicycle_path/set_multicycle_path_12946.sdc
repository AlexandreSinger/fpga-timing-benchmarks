set_multicycle_path 2 -rise -from [get_clocks {core_clk}] -rise_from core_clock -through ff* -rise_through * -fall_through ff*
