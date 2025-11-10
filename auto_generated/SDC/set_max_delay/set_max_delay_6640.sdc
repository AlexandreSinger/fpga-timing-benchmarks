set_max_delay 4.0 -rise -fall -from [get_pins flop_Q] -fall_from and1 -rise_through * -fall_to [get_clocks {core_clk}] -probe
