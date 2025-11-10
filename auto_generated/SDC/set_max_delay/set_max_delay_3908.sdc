set_max_delay 4.0 -rise -fall -rise_through adder1 -fall_through [get_pins flop_Q] -fall_to {clk1 clk2} -probe
