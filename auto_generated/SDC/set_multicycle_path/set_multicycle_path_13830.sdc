set_multicycle_path 2 -fall -from [get_clocks {core_clk}] -rise_through net2 -fall_through ff1 -to clk* -reset_path
