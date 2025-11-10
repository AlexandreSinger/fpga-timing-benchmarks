set_max_delay 30 -fall -rise_from [get_pins flop_Q] -through [get_pins flop_Q] -rise_through adder1 -to * -rise_to clk1 -reset_path
