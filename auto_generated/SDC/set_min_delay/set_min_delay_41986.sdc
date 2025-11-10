set_min_delay 30 -from adder1 -rise_from ff* -fall_from {clk1 clk2} -fall_through * -rise_to port2 -fall_to [get_pins flop_Q] -probe
