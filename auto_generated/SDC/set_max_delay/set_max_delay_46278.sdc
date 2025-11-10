set_max_delay 30 -rise -fall -rise_from adder1 -through and1 -rise_through [get_pins flop_Q] -fall_through ff1 -rise_to {clk1 clk2} -fall_to clk2 -probe
