set_max_delay 4.0 -rise -from port1 -fall_from and1 -through * -rise_to [get_pins flop_Q] -fall_to clk*
