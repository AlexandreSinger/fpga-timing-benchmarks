set_max_delay 30 -from adder1 -rise_from ff* -rise_through [get_pins flop_Q] -fall_through pin* -rise_to clk1 -fall_to and1 -probe
