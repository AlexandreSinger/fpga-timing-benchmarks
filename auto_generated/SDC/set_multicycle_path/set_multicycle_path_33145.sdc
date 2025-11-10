set_multicycle_path 2 -hold -rise -fall -end -from * -fall_from clk* -rise_to [get_clocks {core_clk}] -reset_path
