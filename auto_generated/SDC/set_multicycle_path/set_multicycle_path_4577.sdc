set_multicycle_path 2 -hold -end -from [get_clocks {core_clk}] -rise_through xor* -fall_to {clk1 clk2}
