set_multicycle_path 2 -setup -hold -end -from clk1 -through ff* -rise_through * -rise_to [get_pins flop_Q] -reset_path
