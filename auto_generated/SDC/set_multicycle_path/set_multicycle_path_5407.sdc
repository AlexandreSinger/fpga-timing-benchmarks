set_multicycle_path 2 -rise -from clk* -rise_from ff* -fall_through net2 -rise_to [get_clocks {core_clk}]
