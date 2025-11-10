set_max_delay 10 -fall -from * -fall_from * -through [get_pins flop_Q] -fall_to clk* -probe -reset_path
