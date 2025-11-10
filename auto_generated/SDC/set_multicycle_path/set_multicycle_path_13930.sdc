set_multicycle_path 2 -fall -fall_from clk* -through pin* -to [get_pins flop_Q] -rise_to clk* -reset_path
