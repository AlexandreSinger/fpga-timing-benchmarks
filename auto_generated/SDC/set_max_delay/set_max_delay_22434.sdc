set_max_delay 10 -rise_from and1 -fall_from ff* -through * -to pin* -rise_to [get_pins flop_Q] -fall_to clk*
