set_max_delay 30 -fall -from clk1 -through adder1 -rise_through [get_pins flop_Q] -fall_through xor1 -to xor1 -rise_to clk2 -fall_to clk1 -probe -reset_path
