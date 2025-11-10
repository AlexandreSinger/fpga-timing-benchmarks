set_max_delay 10 -rise_from clk1 -rise_through [get_pins flop_Q] -fall_through ff* -to ff* -probe
