set_multicycle_path 2 -setup -end -from clk* -fall_from clk1 -through ff1 -rise_to [get_pins flop_Q] -reset_path
