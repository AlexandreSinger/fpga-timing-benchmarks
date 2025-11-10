set_max_delay 30 -rise -from [get_pins flop_Q] -rise_from * -fall_from * -rise_through [get_pins flop_Q] -fall_through [get_pins flop_Q] -rise_to {clk1 clk2} -probe
