set_multicycle_path 2 -hold -rise -end -from * -rise_from clk* -through [get_pins flop_Q] -rise_to * -reset_path
