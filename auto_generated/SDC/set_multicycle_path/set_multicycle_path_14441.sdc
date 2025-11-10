set_multicycle_path 2 -end -from clk* -rise_from clk1 -fall_from clk2 -rise_through [get_pins flop_Q] -reset_path
