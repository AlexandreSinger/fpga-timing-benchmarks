set_max_delay 30 -rise -fall -from * -rise_from port* -rise_through and1 -fall_through [get_pins flop_Q] -to clk1 -fall_to clk1 -probe
