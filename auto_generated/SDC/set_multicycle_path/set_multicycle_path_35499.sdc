set_multicycle_path 2 -hold -start -end -from [get_pins flop_Q] -through xor1 -rise_through xor* -fall_through pin1 -to clk*
