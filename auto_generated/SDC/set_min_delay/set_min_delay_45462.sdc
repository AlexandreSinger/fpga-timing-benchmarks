set_min_delay 30 -from * -fall_from port1 -rise_through adder1 -fall_through adder1 -rise_to [get_pins flop_Q] -fall_to {clk1 clk2} -probe -reset_path
