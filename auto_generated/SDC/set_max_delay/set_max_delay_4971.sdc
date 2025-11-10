set_max_delay 4.0 -fall -from * -through [get_pins flop_Q] -rise_through [get_pins flop_Q] -to clk1 -fall_to ff*
