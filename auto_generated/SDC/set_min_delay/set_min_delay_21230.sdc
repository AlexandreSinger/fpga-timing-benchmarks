set_min_delay 10 -fall -from * -rise_from clk2 -fall_through ff1 -to ff* -fall_to [get_pins flop_Q]
