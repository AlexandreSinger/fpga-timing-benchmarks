set_min_delay 10 -rise -fall -rise_from pin1 -fall_from [get_pins flop_Q] -rise_through adder1 -to and1 -rise_to * -fall_to {clk1 clk2} -probe
