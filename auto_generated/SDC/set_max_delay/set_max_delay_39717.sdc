set_max_delay 30 -rise -fall -rise_from * -rise_through [get_pins flop_Q] -fall_through ff1 -to clk1 -probe
