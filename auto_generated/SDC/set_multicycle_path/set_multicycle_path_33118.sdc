set_multicycle_path 2 -hold -rise -fall -end -from [get_clocks {core_clk}] -rise_from pin* -fall_through xor1 -fall_to *
