set_multicycle_path 2 -rise -end -rise_from [get_clocks {core_clk}] -fall_from {clk1 clk2} -fall_through net* -to clk2
