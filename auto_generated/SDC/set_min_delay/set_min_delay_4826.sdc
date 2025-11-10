set_min_delay 4.0 -fall -from * -rise_from [get_clocks {core_clk}] -rise_through [get_pins flop_Q] -fall_through pin1 -fall_to ff1
