set_multicycle_path 2 -setup -rise -end -from clk2 -through [get_pins flop_Q] -rise_to clk1 -fall_to xor*
