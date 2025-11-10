set_min_delay 4.0 -rise -rise_from clk2 -through [get_pins flop_Q] -rise_through adder1 -fall_through ff1 -fall_to [get_pins flop_Q] -reset_path
