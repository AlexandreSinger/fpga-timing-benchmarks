set_min_delay 30 -from * -rise_from [get_pins flop_Q] -fall_from clk* -fall_through pin2 -rise_to adder1 -probe -reset_path
