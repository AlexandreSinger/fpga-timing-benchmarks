set_min_delay 4.0 -rise -rise_from adder1 -fall_from [get_pins flop_Q] -through and1 -fall_through [get_pins flop_Q] -rise_to clk2 -probe
