set_min_delay 4.0 -rise -from ff* -fall_from [get_pins flop_Q] -rise_through ff1 -to port2 -rise_to clk* -probe
