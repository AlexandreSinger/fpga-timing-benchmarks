set_max_delay 10 -fall -from [get_pins flop_Q] -rise_from clk1 -fall_from ff* -through ff1 -to port2 -rise_to pin1
