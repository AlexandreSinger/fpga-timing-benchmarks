set_min_delay 30 -rise -rise_from * -fall_through pin* -to [get_pins flop_Q] -rise_to clk* -probe
