set_multicycle_path 2 -hold -fall -end -from [get_clocks {core_clk}] -rise_from ff1 -fall_through * -rise_to ff*
