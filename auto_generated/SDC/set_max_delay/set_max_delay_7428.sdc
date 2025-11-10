set_max_delay 4.0 -rise -from * -rise_from ff1 -rise_through pin1 -to [get_pins flop_Q] -fall_to clk* -probe
