set_min_delay 30 -from [get_clocks {core_clk}] -through * -rise_through [get_pins flop_Q] -to pin2 -rise_to and1 -fall_to and1
