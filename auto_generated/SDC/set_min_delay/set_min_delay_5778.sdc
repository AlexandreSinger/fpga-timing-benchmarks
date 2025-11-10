set_min_delay 4.0 -from port* -fall_from [get_pins flop_Q] -through adder1 -rise_through * -fall_to clk1 -probe
