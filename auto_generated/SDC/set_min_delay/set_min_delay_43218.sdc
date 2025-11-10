set_min_delay 30 -rise -fall -rise_from clk1 -fall_from * -rise_through [get_pins flop_Q] -to clk* -probe -reset_path
