set_multicycle_path 2 -setup -end -rise_from clk1 -through [get_pins flop_Q] -rise_through pin* -fall_to clk2
