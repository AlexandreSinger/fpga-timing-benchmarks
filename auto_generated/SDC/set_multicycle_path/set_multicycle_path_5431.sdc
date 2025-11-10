set_multicycle_path 2 -rise -from port* -fall_from clk* -to core_clock -rise_to [get_clocks {core_clk}]
