set_min_delay 30 -rise -fall -rise_from [get_pins flop_Q] -through [get_pins flop_Q] -fall_through pin2 -to [get_pins flop_Q] -rise_to ff1 -fall_to [get_clocks {core_clk}]
