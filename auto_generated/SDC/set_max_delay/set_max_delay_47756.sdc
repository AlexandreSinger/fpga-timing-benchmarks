set_max_delay 30 -rise -fall -from clk1 -rise_from * -fall_from ff* -rise_through * -fall_through * -to and1 -fall_to [get_pins flop_Q] -probe
