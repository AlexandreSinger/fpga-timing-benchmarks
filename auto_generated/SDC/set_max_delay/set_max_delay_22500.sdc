set_max_delay 10 -rise_from pin1 -fall_from and1 -fall_through [get_pins flop_Q] -rise_to port* -fall_to clk2 -probe
