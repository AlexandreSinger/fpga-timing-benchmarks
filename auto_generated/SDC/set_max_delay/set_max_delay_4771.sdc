set_max_delay 4.0 -fall -from ff1 -rise_from clk2 -fall_from * -rise_through ff* -fall_to [get_pins flop_Q]
