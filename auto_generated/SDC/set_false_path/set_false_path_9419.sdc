set_false_path -rise -reset_path -from * -fall_from clk* -fall_through [get_pins flop_Q] -to xor1 -rise_to *
