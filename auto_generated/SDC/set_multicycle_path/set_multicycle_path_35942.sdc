set_multicycle_path 2 -hold -end -from pin* -fall_from ff1 -through ff* -rise_through xor* -fall_through [get_pins flop_Q] -fall_to {clk1 clk2}
