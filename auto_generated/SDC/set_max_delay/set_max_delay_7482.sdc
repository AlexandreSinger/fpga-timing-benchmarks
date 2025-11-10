set_max_delay 4.0 -rise -from clk2 -fall_from port* -through [get_pins flop_Q] -rise_through * -fall_through [get_pins flop_Q] -probe
