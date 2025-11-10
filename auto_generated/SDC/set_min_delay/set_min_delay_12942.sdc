set_min_delay 4.0 -rise -fall -from adder1 -rise_from * -fall_from [get_pins flop_Q] -through net2 -fall_through [get_pins flop_Q] -fall_to clk1 -probe
