set_max_delay 10 -fall -from and1 -fall_from [get_pins flop_Q] -rise_through [get_pins flop_Q] -rise_to [get_clocks {core_clk}] -fall_to port* -probe
