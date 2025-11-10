set_max_delay 10 -fall -rise_from adder1 -fall_from clk2 -through pin* -fall_through and1 -to [get_pins flop_Q] -reset_path
