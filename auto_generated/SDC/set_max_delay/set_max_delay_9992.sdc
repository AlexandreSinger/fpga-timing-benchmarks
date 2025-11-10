set_max_delay 4.0 -rise -fall -from and1 -rise_from * -through net2 -rise_through and1 -fall_through [get_pins flop_Q] -to clk1
