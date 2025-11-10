set_max_delay 4.0 -fall -from [get_clocks {core_clk}] -fall_from and1 -through * -rise_through [get_pins flop_Q] -probe
