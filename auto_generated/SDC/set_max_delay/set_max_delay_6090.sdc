set_max_delay 4.0 -rise_from [get_pins flop_Q] -fall_from * -rise_through ff1 -to * -fall_to clk2 -probe
