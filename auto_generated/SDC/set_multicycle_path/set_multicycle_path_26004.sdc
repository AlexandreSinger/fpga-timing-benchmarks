set_multicycle_path 2 -end -from ff1 -rise_from [get_pins flop_Q] -fall_from pin1 -through pin1 -rise_through xor* -to clk*
