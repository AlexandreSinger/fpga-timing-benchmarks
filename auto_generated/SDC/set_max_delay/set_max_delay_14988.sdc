set_max_delay 4.0 -rise -fall -from clk* -rise_from pin2 -fall_from and1 -rise_through [get_pins flop_Q] -fall_through pin2 -to ff1 -fall_to clk2 -probe
