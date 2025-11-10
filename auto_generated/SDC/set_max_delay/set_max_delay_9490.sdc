set_max_delay 4.0 -from [get_pins flop_Q] -fall_from [get_pins flop_Q] -to clk* -rise_to clk* -fall_to and1 -probe -reset_path
