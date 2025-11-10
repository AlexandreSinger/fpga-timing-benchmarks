set_min_delay 30 -rise -rise_from port1 -rise_through pin1 -fall_through adder1 -to {clk1 clk2} -rise_to pin* -fall_to [get_pins flop_Q] -reset_path
