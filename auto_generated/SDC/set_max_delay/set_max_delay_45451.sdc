set_max_delay 30 -from {clk1 clk2} -fall_from xor1 -rise_through adder1 -fall_through and1 -to [get_pins flop_Q] -rise_to * -fall_to ff1 -probe
