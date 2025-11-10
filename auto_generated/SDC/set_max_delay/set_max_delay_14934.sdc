set_max_delay 4.0 -rise -fall -from [get_pins flop_Q] -rise_from clk2 -fall_from [get_pins flop_Q] -through * -rise_through * -to pin* -fall_to clk* -reset_path
