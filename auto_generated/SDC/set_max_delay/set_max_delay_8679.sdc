set_max_delay 4.0 -fall -rise_from clk2 -fall_from clk1 -through * -fall_through [get_pins flop_Q] -to clk* -reset_path
