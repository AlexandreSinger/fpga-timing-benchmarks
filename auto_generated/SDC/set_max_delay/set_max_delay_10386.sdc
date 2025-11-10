set_max_delay 4.0 -rise -fall -rise_from pin* -fall_from pin2 -through net2 -rise_through [get_pins flop_Q] -fall_to [get_clocks {core_clk}] -probe
