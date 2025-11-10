set_min_delay 30 -from [get_pins flop_Q] -rise_from clk* -rise_through pin* -to [get_pins flop_Q] -fall_to ff* -reset_path
