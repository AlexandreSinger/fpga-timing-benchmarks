set_multicycle_path 2 -hold -end -from pin* -rise_from clk* -fall_from [get_clocks {core_clk}] -fall_through * -fall_to * -reset_path
