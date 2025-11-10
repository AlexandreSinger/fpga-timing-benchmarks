set_max_delay 4.0 -fall_from [get_pins flop_Q] -through ff1 -rise_through [get_pins flop_Q] -to [get_clocks {core_clk}]
