set_min_delay 30 -fall_from clk* -rise_through [get_pins flop_Q] -fall_through ff* -to pin2 -probe
