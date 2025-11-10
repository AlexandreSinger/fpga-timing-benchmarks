set_min_delay 30 -fall -from ff* -fall_from [get_pins flop_Q] -through pin2 -fall_through net2 -to [get_clocks {core_clk}] -probe
