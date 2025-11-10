set_multicycle_path 2 -setup -from * -rise_from pin2 -fall_from pin* -through [get_pins flop_Q] -fall_to clk2
