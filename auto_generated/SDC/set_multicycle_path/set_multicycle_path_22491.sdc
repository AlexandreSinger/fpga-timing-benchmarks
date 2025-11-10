set_multicycle_path 2 -hold -end -from pin1 -rise_from clk* -to [get_clocks {core_clk}] -rise_to and1 -fall_to *
