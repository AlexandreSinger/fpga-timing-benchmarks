set_multicycle_path 2 -hold -end -from ff1 -rise_from clk* -rise_through * -fall_through net* -to {clk1 clk2} -rise_to [get_clocks {core_clk}]
