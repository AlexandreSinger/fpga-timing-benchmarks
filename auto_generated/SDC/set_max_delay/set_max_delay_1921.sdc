set_max_delay 4.0 -rise -rise_from [get_pins flop_Q] -rise_through * -fall_through * -rise_to [get_clocks {core_clk}]
