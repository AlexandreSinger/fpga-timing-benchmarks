set_max_delay 4.0 -rise -fall -from ff* -fall_from clk1 -through [get_pins flop_Q] -fall_through pin2 -rise_to and1 -probe
