set_multicycle_path 2 -setup -start -end -from [get_pins flop_Q] -rise_from * -through pin2 -rise_to clk1 -fall_to ff*
