set_multicycle_path 2 -hold -start -end -from and1 -rise_from clk* -through ff* -fall_to [get_pins flop_Q] -reset_path
