set_multicycle_path 2 -hold -end -from pin* -fall_from * -through and1 -fall_through * -rise_to [get_clocks {core_clk}]
