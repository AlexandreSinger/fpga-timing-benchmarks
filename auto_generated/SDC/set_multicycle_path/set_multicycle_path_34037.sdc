set_multicycle_path 2 -hold -rise -end -from ff1 -rise_from ff1 -fall_from [get_pins flop_Q] -to [get_clocks {core_clk}] -rise_to [get_pins flop_Q]
