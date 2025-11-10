set_false_path -setup -rise_from * -fall_from pin* -through [get_pins flop_Q] -to ff1 -rise_to ff1 -fall_to clk1
