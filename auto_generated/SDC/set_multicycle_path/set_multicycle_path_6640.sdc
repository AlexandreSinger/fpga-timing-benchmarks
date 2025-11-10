set_multicycle_path 2 -from clk* -rise_from ff* -fall_from [get_pins flop_Q] -rise_through xor1 -to {clk1 clk2}
