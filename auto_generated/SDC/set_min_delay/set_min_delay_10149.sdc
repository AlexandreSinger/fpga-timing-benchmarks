set_min_delay 4.0 -rise -fall -from clk2 -fall_from [get_pins flop_Q] -through pin* -fall_through ff1 -fall_to core_clock -probe
