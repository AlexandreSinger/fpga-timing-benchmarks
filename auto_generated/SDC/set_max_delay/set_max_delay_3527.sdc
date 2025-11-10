set_max_delay 4.0 -rise -fall -from [get_clocks {core_clk}] -fall_from [get_pins flop_Q] -rise_through ff1 -to *
