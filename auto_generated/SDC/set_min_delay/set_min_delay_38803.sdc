set_min_delay 30 -rise_from and1 -fall_from ff* -through [get_pins flop_Q] -fall_through pin* -to clk* -rise_to xor1
