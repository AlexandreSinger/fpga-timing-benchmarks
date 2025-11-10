set_multicycle_path 2 -hold -rise -start -end -from [get_pins flop_Q] -rise_from pin2 -fall_through xor* -rise_to clk*
