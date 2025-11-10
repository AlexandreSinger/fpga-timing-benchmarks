set_multicycle_path 2 -rise -from core_clock -rise_from [get_clocks {core_clk}] -fall_from clk* -fall_through pin1
