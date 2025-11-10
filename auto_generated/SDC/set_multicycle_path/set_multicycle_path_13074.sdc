set_multicycle_path 2 -rise -rise_from [get_clocks {core_clk}] -fall_from core_clock -rise_through * -rise_to clk1 -reset_path
