set_multicycle_path 2 -hold -start -end -from and1 -fall_from [get_clocks {core_clk}] -rise_through pin1 -rise_to [get_pins flop_Q] -fall_to xor*
