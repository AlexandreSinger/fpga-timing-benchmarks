set_max_delay 30 -fall -from clk2 -through pin2 -rise_through pin1 -fall_through [get_pins flop_Q] -fall_to clk* -probe -reset_path
