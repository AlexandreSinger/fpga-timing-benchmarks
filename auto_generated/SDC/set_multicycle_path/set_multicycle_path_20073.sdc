set_multicycle_path 2 -hold -rise -fall -end -from [get_clocks {core_clk}] -fall_from {clk1 clk2} -fall_through ff1
