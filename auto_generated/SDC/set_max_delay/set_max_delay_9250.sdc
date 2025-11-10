set_max_delay 4.0 -from pin* -rise_from clk1 -through xor* -rise_through [get_pins flop_Q] -fall_through adder1 -rise_to * -reset_path
