set_false_path -setup -fall -reset_path -from * -rise_from clk1 -through * -rise_through ff* -fall_through [get_pins flop_Q] -fall_to clk*
