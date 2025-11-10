set_min_delay 4.0 -fall -from * -through ff* -rise_through [get_pins flop_Q] -to adder1 -rise_to port2 -fall_to clk1 -probe
