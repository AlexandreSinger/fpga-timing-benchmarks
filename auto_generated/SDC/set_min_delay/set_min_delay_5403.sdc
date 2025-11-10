set_min_delay 4.0 -fall -fall_from clk2 -fall_through [get_pins flop_Q] -rise_to adder1 -fall_to port1 -reset_path
