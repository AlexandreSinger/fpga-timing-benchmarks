set_multicycle_path 2 -rise -fall -from ff1 -rise_from [get_clocks {core_clk}] -rise_through net2 -rise_to clk* -reset_path
