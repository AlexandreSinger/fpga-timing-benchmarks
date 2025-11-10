set_min_delay 10 -from [get_pins flop_Q] -rise_from clk* -fall_from adder1 -through pin2 -fall_through ff1 -rise_to pin2 -fall_to clk2 -reset_path
