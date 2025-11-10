set_max_delay 30 -rise -fall -from and1 -rise_from pin2 -rise_through [get_pins flop_Q] -rise_to core_clock -fall_to clk1 -probe
