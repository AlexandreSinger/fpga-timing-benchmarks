set_false_path -fall -reset_path -from clk* -rise_from pin* -fall_from clk1 -through ff* -fall_through [get_pins flop_Q] -to [get_pins flop_Q] -fall_to pin2
