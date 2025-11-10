set_max_delay 10 -fall -rise_from [get_pins flop_Q] -fall_from {clk1 clk2} -to and1 -fall_to adder1 -probe
