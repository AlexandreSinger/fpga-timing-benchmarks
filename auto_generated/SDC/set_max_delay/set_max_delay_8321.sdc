set_max_delay 4.0 -fall -from clk1 -rise_from * -through [get_pins flop_Q] -to clk* -probe -reset_path
