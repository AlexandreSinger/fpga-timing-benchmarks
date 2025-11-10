set_multicycle_path 2 -hold -fall -end -from ff1 -rise_from ff1 -through * -fall_to [get_clocks {core_clk}] -reset_path
