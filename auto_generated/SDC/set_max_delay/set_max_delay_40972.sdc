set_max_delay 30 -fall -from and1 -rise_from [get_pins flop_Q] -fall_from {clk1 clk2} -through adder1 -fall_through pin* -reset_path
