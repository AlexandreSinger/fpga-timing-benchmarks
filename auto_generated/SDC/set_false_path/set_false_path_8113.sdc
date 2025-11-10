set_false_path -setup -from * -rise_from clk2 -fall_from pin* -through pin* -fall_through * -rise_to [get_pins flop_Q]
