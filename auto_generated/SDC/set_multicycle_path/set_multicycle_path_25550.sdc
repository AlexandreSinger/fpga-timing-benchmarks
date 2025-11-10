set_multicycle_path 2 -start -end -from ff1 -rise_from clk2 -fall_from clk* -rise_through [get_pins flop_Q] -fall_to xor1
