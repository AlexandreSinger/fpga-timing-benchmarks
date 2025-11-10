set_max_delay 10 -fall -from * -rise_from [get_pins flop_Q] -through pin2 -fall_through ff1 -rise_to clk2 -reset_path
