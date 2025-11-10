set_max_delay 4.0 -from [get_clocks {core_clk}] -rise_from pin2 -fall_from pin1 -through net1 -rise_through [get_pins flop_Q] -fall_through pin*
