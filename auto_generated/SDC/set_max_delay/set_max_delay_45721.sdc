set_max_delay 30 -rise -fall -from pin2 -rise_from clk1 -fall_from ff* -through adder1 -to [get_pins flop_Q] -fall_to [get_pins flop_Q] -reset_path
