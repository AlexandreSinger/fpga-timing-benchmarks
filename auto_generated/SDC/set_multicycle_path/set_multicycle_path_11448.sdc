set_multicycle_path 2 -hold -end -from [get_pins flop_Q] -rise_from clk* -fall_through pin* -fall_to ff*
