set_multicycle_path 2 -fall -end -from [get_clocks {core_clk}] -fall_from clk1 -rise_through net2 -rise_to clk1 -fall_to *
