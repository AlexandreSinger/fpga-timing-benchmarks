set_multicycle_path 2 -end -from clk* -rise_from ff1 -fall_from clk* -rise_to [get_pins flop_Q] -fall_to xor1 -reset_path
