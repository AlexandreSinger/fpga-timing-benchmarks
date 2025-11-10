set_max_delay 10 -fall_from clk* -rise_through [get_pins flop_Q] -to clk1 -rise_to ff1 -probe
